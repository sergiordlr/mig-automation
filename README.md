1. Configure

  config/global.yml

  - oc binary path for OCP3
  - kubeconfig for OCP3
  - oc binary path ofr OCP4
  - kubeconfig for OCP4
  
  - name of the target cluster
  - name of the source cluster
  - name of the bucket

2. run single test

  ansible-playbook test_nginx_pvs.yml

3. run all tests with junit reporting (xml junit file will be created in a "junit_output" directory in the current directory)

  ./run.sh
