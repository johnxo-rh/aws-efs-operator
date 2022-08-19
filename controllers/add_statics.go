package controllers

import (
	"openshift/aws-efs-operator/controllers/statics"
)

func init() {
	// AddToManagerFuncs is a list of functions to create controllers and add them to a manager.
	AddToManagerFuncs = append(AddToManagerFuncs, statics.Add)
}
