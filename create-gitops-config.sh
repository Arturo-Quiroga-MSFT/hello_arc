az k8s-configuration create --name hello-arc-app \
  --cluster-name on-premises-k8s \
  --resource-group azurearc-demo \
  --operator-instance-name hello-arc-oper \
  --operator-namespace hello-arc-ns \
  --repository-url https://github.com/Arturo-Quiroga-Me/arc-gitops \
  --scope cluster --cluster-type connectedClusters \
  --operator-params='--git-poll-interval 5s --git-readonly --git-branch=main'


az k8s-configuration create --name hello-arc-app \
  --cluster-name devops-kube \
  --resource-group azure-devops \
  --operator-instance-name hello-arc-oper \
  --operator-namespace hello-arc-ns \
  --repository-url https://github.com/Arturo-Quiroga-Me/arc-gitops \
  --scope cluster --cluster-type connectedClusters \
  --operator-params='--git-poll-interval 5s --git-readonly --git-branch=main'