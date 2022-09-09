package util

import (
	// "context"
	// "github.com/go-logr/logr"
	"testing"

	

	// "github.com/golang/mock/gomock"
	// "github.com/google/go-cmp/cmp"

	// corev1 "k8s.io/api/core/v1"
	// metav1 "k8s.io/apimachinery/pkg/apis/meta/v1"
	// "k8s.io/apimachinery/pkg/types"
	// crclient "sigs.k8s.io/controller-runtime/pkg/client"
	// k8serrs "k8s.io/apimachinery/pkg/api/errors"
	// "k8s.io/apimachinery/pkg/runtime/schema"
)

// var todo context.Context = context.TODO()
// var nsname types.NamespacedName = types.NamespacedName{}

type mocks struct {
}

// func mkMocks(ctrl *gomock.Controller) mocks {
// 	// return nil
// }

// TestEnsureNotFoundCreateError tests the path where our resource doesn't exist on the server,
// so we try to create it, but the creation errors.
func TestEnsureNotFoundCreateError(t *testing.T) {
	
}

// TestEnsureNotFoundCreateSuccess tests the bootstrap green path where we successfully create the resource.
func TestEnsureNotFoundCreateSuccess(t *testing.T) {

}

// TestEnsureGetError tests when the initial GET fails with an unhandled (non-404) error.
func TestEnsureGetError(t *testing.T) {
	
}

// TestEnsureExistsNoUpdate tests the green path where the resource already exists
// and doesn't need an update.
func TestEnsureExistsNoUpdate(t *testing.T) {
	
}

// TestEnsureExistsUpdateError tests the path where the resource exists, needs an update,
// and the update fails.
func TestEnsureExistsUpdateError(t *testing.T) {
	
}

// TestEnsureExistsUpdateSuccess tests the green path where the resource exists, needs an
// update, and is updated successfully.
func TestEnsureExistsUpdateSuccess(t *testing.T) {
	
}

// TestDeleteAlreadyGone tests the green path where the resource was already deleted
func TestDeleteAlreadyGone(t *testing.T) {
	
}

// TestDeleteGetError tests the error path where the initial retrieval fails
func TestDeleteGetError(t *testing.T) {
	
}

// TestDeleteOutOfBand tests the green (well, chartreuse, I guess) path where the object exists
// when we initially retrieve it, but then gets deleted between then and when we attempt to delete.
func TestDeleteOutOfBand(t *testing.T) {
	
}

// TestDeleteDeleteError tests the error path where our Delete call fails.
func TestDeleteDeleteError(t *testing.T) {
	
}

// TestDeleteDeletes tests the green path where the resource is found and deleted successfully
func TestDeleteDeletes(t *testing.T) {
	
}

// TestGetType proves that GetType() returns a new object rather than reusing the one the
// Ensurable is initialized with.
func TestGetType(t *testing.T) {
	
}

func TestVersionsEqual(t *testing.T) {
	
}