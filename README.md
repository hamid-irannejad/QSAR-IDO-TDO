This folder contains ipython codes for QSAR analysis of a series of indoleamine 2,3-dioxygenase (IDO) and tryptophan 2,3-dioxygenase (TDO) inhibitors downloaded from ChEMBL database.
The raw data files downloaded from ChEMBL are named "ido_raw.tsv" for IDO inhibitors and "tdo_raw.tsv" for TDO inhibitors.
The two files are processed for selecting appropriate columns and duplicate removal by a shell script named "dataset_prep.sh" to produce a file named "final_total" which is also uploaded in this repo.
Then this file (final_total), is used for descriptor and fingerprint generation and then feature reduction by the appropriate python codes especially "idotdo_RFE.ipynb" uploaded in this repo.
Python codes for PCA and t-SNE analysis are also uploaded for the datasets.
Python codes for machine learning and model building are also provided.
The most important part is the "idotdo_mfp.ipynb" which is the required codes for Support Vector Classifier based on the Morgan fingerprints and to extract fragments for the selective IDO and TDO inhibitors.
Please cite the related published article in "Computers in Biology and Medicine" if using this repo in your project:
https://doi.org/10.1016/j.compbiomed.2024.108954
