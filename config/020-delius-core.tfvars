## delius.tfvars

# This congig relates to the code needed in the DELIUS section of the pipeline.
# example DAMS/{env name}/DELIUS

# #Infrastructure Terraform
hmpps-delius-core-terraform = {
  # delius-core-dev      = "" # force to default to branch
  # delius-core-sandpit  = "" # force to default to branch
  delius-int           = "1.6.0"
  delius-mis-dev       = "1.9.0"
  delius-po-test1      = "0.1.0"
  delius-training-test = "0.1.0"
  delius-test          = "1.12.0"
  delius-perf          = "1.12.0"
  delius-stage         = "1.12.0"
  delius-pre-prod      = "1.12.0"
  delius-training      = "1.6.0"
  delius-prod          = "1.6.0" #2020-05-15:19:34
}

delius-core-hmpps-env-configs = {
  # delius-core-dev      = "" # force to default to branch
  # delius-core-sandpit  = "" # force to default to branch
  delius-int           = "1.51.0" #2020-06-01:18:19
  delius-mis-dev       = "1.53.0" #2020-06-02:11:40
  delius-po-test1      = "1.53.0" #2020-06-02:15:15
  delius-training-test = "1.53.0" #2020-06-02:13:09
  delius-test          = "1.53.0" #2020-06-02:17:20
  delius-perf          = "1.55.0" #2020-06-02:18:49
  delius-stage         = "1.54.0" #2020-06-02:17:51
  delius-pre-prod      = "1.54.0" #2020-06-02:17:52
  delius-training      = "1.53.0" #2020-06-02:14:17
  delius-prod          = "1.24.0" #2020-05-15:19:34
}
