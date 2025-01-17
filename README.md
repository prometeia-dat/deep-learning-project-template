### Deep Learning Project Seed
Use this seed to start new deep learning / ML projects.

- Built in setup.py
- Built in requirements
- Examples with MNIST
- Badges

#### Goals  
The goal of this seed is to structure ML paper-code the same so that work can easily be extended and replicated.   

### DELETE EVERYTHING ABOVE FOR YOUR PROJECT  
 
---

<div align="center">    
 
# Your Project Name     


![CI testing](https://github.com/PyTorchLightning/deep-learning-project-template/workflows/CI%20testing/badge.svg?branch=master&event=push)
 
</div>
 
## Description   
What it does   

The repository is organized as follows:
1. the folder [data preparation](./data_preparation) contains all the notebooks and scripts related to the data preparation
2. the folder [trainings](./trainings) contains all the scripts related to the trainings
3. the folder [predictions](./predictions) contains all the notebooks and scripts related to predictions on checkpoints
4. the folder [reports](./reports) contains all the notebooks and scripts related to evaluation reports
5. the folder [models_export](./models_export) contains all the notebooks and scripts related export checkpoints
6. the folder [tests](./tests) contains the tests

## Guidelines

1. for each version of the training create a new folder named v1, v2, vi
2. place the files needed in the src folder
3. put all the scripts in the bash and azure folders
4. create a notebook to test the model and select the best checkpoint, and specifiy were the best checkpoint is saved on azure
5. remember to export the model into torchscript and onnx (we will ad examples to export in float16 and int8)