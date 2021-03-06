﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ClimberLimb : MonoBehaviour {

	public bool grabbingMountain = true;
	public bool touchingMountain = true;

	private Rigidbody mainJointBody;
	private HingeJoint mainJointHinge;

	public Rigidbody limbEndBody;
	public MeshRenderer IndicatorRenderer;
	public Color LockedColor;
	public Color UnlockedColor;
	public Color SelectedColor;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if (grabbingMountain) {
			GrabMountain();
			if (IndicatorRenderer.material.color != LockedColor){
				IndicatorRenderer.material.color = LockedColor;
			}
		}
		else {
			LetGoOfMountain();
			if (IndicatorRenderer.material.color != UnlockedColor){
				IndicatorRenderer.material.color = UnlockedColor;
			}
		}
		if (ClimbSphere.Instance.touchedLimb == this.gameObject){
			if (IndicatorRenderer.material.color != SelectedColor){
				IndicatorRenderer.material.color = SelectedColor;
			}
		}
	}

	void GrabMountain(){
		if (touchingMountain){
			limbEndBody.constraints = RigidbodyConstraints.FreezePosition;
		}
	}

	void LetGoOfMountain(){
		limbEndBody.constraints = RigidbodyConstraints.None;
	}

	void OnTriggerEnter(Collider col){
		if (col.tag == "Mountain"){
			touchingMountain = true;
		}
	}

	void OnTriggerStay(Collider col){
		if (col.tag == "Mountain"){
			touchingMountain = true;
		}
	}

	void OnTriggerExit(Collider col){
		if (col.tag == "Mountain"){
			touchingMountain = false;
		}
	}
}
