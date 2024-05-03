kubectl apply -f ..\resources\namespace.yaml
helm upgrade -f .\values.yaml frontend ..\resources\spring --install -n  op4-helm
