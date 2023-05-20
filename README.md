<div id = 'top'></div>

# fMRI_fsl
### Apply Full Analysis on FLANKER Dataset &amp; Mapping brain regions using fsl and Unix commands.
### To Download FLANKER dataset , Kindly click <a href="https://drive.google.com/file/d/1tS5PlfoEiUbBSSS1-sdwoLlrN6lEOfjE/view?usp=sharing">Here</a>
*Note that all tasks were part of the Health informatics course which was an fMRI based course in the 2nd semester of the 3rd year at Biomedical Engineering Department, Cairo University*

![alt text](https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/Preprocessing-Task/example_func2highres.png)

____________________________________________________________________

## Contents:
* <a href="#qc">QC-Task</a>
* <a href="#pre">Preprocessing-Task</a>
* <a href="#glm">GLM-Task</a>
* <a href="#neuro">Neuroanatomy-Task</a>
* <a href="#first">Scripting 1st Level Analysis</a>
* <a href="#higher">Higher Level Analysis </a>
* <a href="#roi">ROI Analysis </a>

______________________________________________________________________

## Brief description:
<div id="qc">
 
### 1) QC-Task :
Check for <a href="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/QC-Task/MRI_Artifacts.pdf">MRI Artifacts</a> and Motion correction for all 26 Subjects.

<a href="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/QC-Task">Click</a> for steps :smile: 
</div>

<div id="pre">

### 2) Preprocessing-Task :
Apply *Skull stripping / Feat time corrections / ETC* to manually preprocess your subject data.

<a href="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/Preprocessing-Task">Click</a> for steps :smile: 

| `Filtered image` | ![alt text](https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/Preprocessing-Task/Sub20-Filtered/run2/Filtered_Sub20_Run2.png) |
| --- | --- |
| `Skull striped image` | ![alt text](https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/Scripting_1stLevelAnalysis/Subjects/Sub1/Skull_Striping1.png) |
</div>
 
<div id="glm">
 
### 3) GLM-Task :
Manually apply General Linear Model on your data.

<a href="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/GLM-Task">Click</a> for steps :smile: 

| Example | GLM Design | Z-stat |
| --- | --- | --- |
| `Sub-1` | <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/GLM-Task/Sub10-GLMDesign/run1/design.png" align="center"/> | <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/GLM-Task/Sub8-GLMDesign/run1/rendered_thresh_zstat1.png" align="center"/> |  
</div>

<div id="neuro"> 
 
### 4) Neuroanatomy-Task :
Examine brain region *cortical&sub-cortical* with Harvard-Oxford brain strctural atlas.

<a href="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/Neuroanatomy-Task">Click</a> for steps :smile: 

| Region | Example | Image |
| --- | --- | --- |
| `Cortical` | Frontal Medial Cortex | <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/Neuroanatomy-Task/Harvard-Oxford%20Cortical%20Structural%20Atlas/Frontal%20Medial%20Cortex.png" alt="Frontal Medial Cortex"/> |
| `Sub-cortical` | Right Thalamus |<img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/Neuroanatomy-Task/Harvard-Oxford%20SubCortical%20Structural%20atlas/Right/Right%20Thalamus.png" alt="Right Thalamus"/>|
</div>

<div id="first">
 
### 5) Scripting 1st Level Analysis :
Automatically perform 1st level analysis on all 26 FLANKER dataset subjects using Unix commands.

<a href="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/Scripting_1stLevelAnalysis">Click</a> for steps OR Watch this <a href="https://www.youtube.com/watch?v=oXSHbRlogaA">Tutorial</a> :tv:

## Credit for the Script: <a href="https://github.com/andrewjahn/FSL_Scripts/blob/master/run_1stLevel_Analysis.sh">andrewjahn</a> :raised_hands:
</div>

<div id="higher">

### 6) Higher Level Analysis:

perform 2nd&3rd Level Analysis on the FLANKER dataset to obtain the segnificant clusters.
<a href="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis">Click</a> for steps :smile: 

#### A) 2nd Level Analysis
 
| `Design matrix for 2nd level analysis` |
| -------------------------------------  |
| <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis/2nd_level_analysis/2nd_level_analysis_EV.png" alt="EV"/> <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis/2nd_level_analysis/2nd_level_analysis_contrast.png" alt="Contrast"/> |

#### B) 3rd Level Analysis

| `Design matrix for 3rd level analysis` |
| -------------------------------------  |
| <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis/3rd_level_analysis/design.png" alt="EV"/>|
 

*<p align='center'> Segnificant clusters in cope3 </p>*

| `Region` |  `screenshot` |
| -------  | -------  |
| 1) 52% inasular cortex & 29% Frontal Orbital Cortex | <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis/3rd_level_analysis/ClusterSegnificant_Regions/Cope3/Region1.png"/>|
| 2) 66% Lateral Occipital Cortex, inferior division & 10% Occipital Pole |              <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis/3rd_level_analysis/ClusterSegnificant_Regions/Cope3/Region2.png"/>|
| 3) 81% Paracingulate Gyrus & 7% Cingulate Gyrus,anterior division |              <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis/3rd_level_analysis/ClusterSegnificant_Regions/Cope3/Region3.png"/>|
| 4) 22% Precentral Gyrus & 12% Inferior Frontal Gyrus, pars opercularis |              <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis/3rd_level_analysis/ClusterSegnificant_Regions/Cope3/Region4.png"/>|
| 5) 79% Lateral Occipital Cortex, inferior division |              <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis/3rd_level_analysis/ClusterSegnificant_Regions/Cope3/Region5.png"/>|
| 6) 87% Lateral Occipital Cortex, inferior division |              <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis/3rd_level_analysis/ClusterSegnificant_Regions/Cope3/Region6.png"/>|
| 7) 49% Lateral Occipital Cortex, superior division |              <img src ="https://github.com/MahmoudRabea13/fMRI_fsl/blob/main/HigherLevelAnalysis/3rd_level_analysis/ClusterSegnificant_Regions/Cope3/Region7.png"/>|
</div>

<div id='roi'>

### 6) ROI Analysis:
apply region of interest analysis 
</div>

<p align="right"><a href="#top">Back to top</a></p>
