### Deep Learning Project Seed
Use this seed to start new deep learning / ML projects.

- Built in setup.py
- Built in requirements
- Examples with MNIST
- Badges
- Bibtex

#### Goals  
The goal of this seed is to structure ML paper-code the same so that work can easily be extended and replicated.   

### DELETE EVERYTHING ABOVE FOR YOUR PROJECT  
 
---

<div align="center">    
 
# Your Project Name     

[![Paper](http://img.shields.io/badge/paper-arxiv.1001.2234-B31B1B.svg)](https://www.nature.com/articles/nature14539)
[![Conference](http://img.shields.io/badge/NeurIPS-2019-4b44ce.svg)](https://papers.nips.cc/book/advances-in-neural-information-processing-systems-31-2018)
[![Conference](http://img.shields.io/badge/ICLR-2019-4b44ce.svg)](https://papers.nips.cc/book/advances-in-neural-information-processing-systems-31-2018)
[![Conference](http://img.shields.io/badge/AnyConference-year-4b44ce.svg)](https://papers.nips.cc/book/advances-in-neural-information-processing-systems-31-2018)  
<!--
ARXIV   
[![Paper](http://img.shields.io/badge/arxiv-math.co:1480.1111-B31B1B.svg)](https://www.nature.com/articles/nature14539)
-->
![CI testing](https://github.com/PyTorchLightning/deep-learning-project-template/workflows/CI%20testing/badge.svg?branch=master&event=push)


<!--  
Conference   
-->   
</div>
 
## Description   
What it does   

The repository is organized as follows:
1. the folder [data preparation](./data_preparation) contains all the notebooks and scripts related to the data preparation
2. the folder [trainings](./trainings) contains all the notebooks and scripts related to the trainings
3. the folder [predictions](./predictions) contains all the notebooks and scripts related to predictions on checkpoints
4. the folder [reports](./reports) contains all the notebooks and scripts related to evaluation reports
5. the folder [models_export](./models_export) contains all the notebooks and scripts related export checkpoints
6. the folder [tests](./tests) contains the tests

Right now we suggest to version each training explicitly such as:
```
v1_train.py
v2_train.py 
```

In order to replicate each training without problems.
The datasets used are versioned using dvc.