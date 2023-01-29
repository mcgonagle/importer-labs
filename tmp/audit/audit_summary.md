# Audit summary

Summary for [Jenkins instance](http://localhost:8080/)

- GitHub Actions Importer version: **1.0.15646 (4fe5353f2d50b75a9395b41c513367924576ee92)**
- Performed at: **1/28/23 at 13:35**

## Pipelines

Total: **7**

- Successful: **3 (42%)**
- Partially successful: **3 (42%)**
- Unsupported: **1 (14%)**
- Failed: **0 (0%)**

### Job types

Supported: **6 (85%)**

- flow-definition: **3**
- project: **2**
- org.jenkinsci.plugins.workflow.multibranch.WorkflowMultiBranchProject: **1**

Unsupported: **1 (14%)**

- scripted: **1**

### Build steps

Total: **17**

Known: **13 (76%)**

- echo: **6**
- hudson.tasks.Shell: **3**
- junit: **2**
- archiveArtifacts: **1**
- sh: **1**

Unknown: **3 (17%)**

- sleep: **2**
- hudson.plugins.git.GitPublisher: **1**

Unsupported: **1 (5%)**

- hudson.tasks.Mailer: **1**

Actions: **22**

- run: **10**
- actions/checkout@v3.3.0: **9**
- EnricoMi/publish-unit-test-result-action@v2.3.0: **2**
- actions/upload-artifact@v3.1.1: **1**

### Triggers

Total: **2**

Known: **2 (100%)**

- hudson.triggers.SCMTrigger: **1**
- hudson.triggers.TimerTrigger: **1**

Actions: **6**

- workflow_dispatch: **3**
- schedule: **2**
- push: **1**

### Environment

Total: **6**

Known: **6 (100%)**

- org.jenkinsci.plugins.credentialsbinding.impl.SecretBuildWrapper: **2**
- DB_ENGINE: **2**
- DISABLE_AUTH: **2**

Actions: **6**

- DISABLE_AUTH: **2**
- DB_ENGINE: **2**
- EXPRESSION_VAR: **1**
- first-var: **1**

### Other

Total: **0**

### Manual tasks

Total: **9**

Secrets: **2**

- `${{ secrets.SECRET_TEST_EXPRESSION_VAR }}`: **1**
- `${{ secrets.EXPRESSION_FIRST_VAR }}`: **1**

Self hosted runners: **7**

- `TeamARunner`: **6**
- `DemoRunner`: **1**

### Successful

#### demo_pipeline

- [demo_pipeline/.github/workflows/demo_pipeline.yml](demo_pipeline/.github/workflows/demo_pipeline.yml)
- [demo_pipeline/config.json](demo_pipeline/config.json)
- [demo_pipeline/jenkinsfile](demo_pipeline/jenkinsfile)

#### monas_dev_work/monas_freestyle

- [monas_dev_work/monas_freestyle/.github/workflows/monas_freestyle.yml](monas_dev_work/monas_freestyle/.github/workflows/monas_freestyle.yml)
- [monas_dev_work/monas_freestyle/config.json](monas_dev_work/monas_freestyle/config.json)

#### test_mutlibranch_pipeline

- [test_mutlibranch_pipeline/config.json](test_mutlibranch_pipeline/config.json)

### Partially successful

#### monas_dev_work/monas_pipeline

- [monas_dev_work/monas_pipeline/.github/workflows/monas_pipeline.yml](monas_dev_work/monas_pipeline/.github/workflows/monas_pipeline.yml)
- [monas_dev_work/monas_pipeline/config.json](monas_dev_work/monas_pipeline/config.json)
- [monas_dev_work/monas_pipeline/jenkinsfile](monas_dev_work/monas_pipeline/jenkinsfile)

#### test_freestyle_project

- [test_freestyle_project/.github/workflows/test_freestyle_project.yml](test_freestyle_project/.github/workflows/test_freestyle_project.yml)
- [test_freestyle_project/config.json](test_freestyle_project/config.json)

#### test_pipeline

- [test_pipeline/.github/workflows/test_pipeline.yml](test_pipeline/.github/workflows/test_pipeline.yml)
- [test_pipeline/config.json](test_pipeline/config.json)
- [test_pipeline/jenkinsfile](test_pipeline/jenkinsfile)

### Unsupported

#### groovy_script

- [groovy_script/error.txt](groovy_script/error.txt)
- [groovy_script/config.json](groovy_script/config.json)

### Failed

#### groovy_script

- [groovy_script/error.txt](groovy_script/error.txt)
- [groovy_script/config.json](groovy_script/config.json)
