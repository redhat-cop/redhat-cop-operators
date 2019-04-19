FROM quay.io/openshift/origin-operator-registry:latest
COPY manifests manifests
RUN initializer --manifests /registry --output bundles.db
ENTRYPOINT ["registry-server"]
CMD ["--database", "bundles.db"]
