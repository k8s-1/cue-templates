package kube

// default value to add to other config
_base: {
	name: "nugget"
}

roleBinding: [ID=_]: _base & {
	apiVersion: "rbac.authorization.k8s.io/v1"
	kind:       "RoleBinding"
	metadata: {
        name: ID
        namespace: ID
    }
	subjects: [{
		name:     ID
		apiGroup: "rbac.authorization.k8s.io"
	}]
	roleRef: {
		kind:     ID
		name:     string
		apiGroup: "rbac.authorization.k8s.io"
	}
}

roleBinding: HARR: {}

present: "yes"
