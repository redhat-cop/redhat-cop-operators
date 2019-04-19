Red Hat Community of Practice Operators
====================================

Curated set of operators from the Red Hat Community of Practice (CoP)

## Operators

The following manifests are available:

* [Quay](https://github.com/redhat-cop/quay-operator) - Manages the ecosystem of the [Quay Container Registry](https://www.openshift.com/products/quay).

## Deployment to the Operator Lifecycle Manager

All operators within this repository can be exposed using the [Operator Lifecycle Manager (OLM)](https://github.com/operator-framework/operator-lifecycle-manager).

Create the [CatalogSource](redhat-cop-operators.catalogsource.yaml) in the namespace of your choosing to make the operators defined in the registry available within the cluster.

Enable the use of an individual operator within a namespace by creating an associated `OperatorGroup` resource.

A full overview of the architecture of the OLM can be found [here](https://github.com/operator-framework/operator-lifecycle-manager/blob/master/Documentation/design/architecture.md).