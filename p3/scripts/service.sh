# change type  the service of argocd-server make nodeport tpo access argocd UI
kubectl patch service argocd-server -n argocd --type='json' -p '[{"op":"replace","path":"/spec/type","value":"NodePort"}]'