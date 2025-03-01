FROM scratch

# Core bundle labels.
LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=minio-operator-rhmp
LABEL operators.operatorframework.io.bundle.channels.v1=stable


# Copy files to locations specified by labels.
COPY bundles/redhat-marketplace/4.4.20/manifests /manifests/
COPY bundles/redhat-marketplace/4.4.20/metadata /metadata/
