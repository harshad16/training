oc apply -f buildah.yaml
oc apply -f pipelinerun.yml
oc apply -f pipeline.yml
oc apply -f resources.yml
oc apply -f run.yml
oc apply -f serviceaccount.yml

