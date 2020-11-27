# hashitalks november 2020 demo

My test Env
1) Docker Desktop v2.5.0.1 on Mac with kubernetes enabled
2) Docker Engine 19.03.13
3) Kubernete v1.19.3
4) Helm v3.2.1 
3) MacOS 10.15.6

Hashitalks Novemeber 2020 demo scripts
This is a bunch of shell scripts to test HashiCorp Vault K8S integration including secret injection.
We use the k8s auth method, mysql db secret engine, dynamic secrets and transit secret engine

This is tested on my Macbook with Docker desktop with k8s
All services are exposed using NodePort

In case you are using a remote k8s cluster you may need to make changes and update the VAULT_ADDR env variable to run the scripts locally


