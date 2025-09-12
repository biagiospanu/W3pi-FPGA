W3pi-FPGA: FPGA-Accelerated W -> 3π Decay Classifier
<<<<<<< HEAD
This repository contains the code and resources for an educational project focused on building and deploying a machine learning model to classify W -> 3π decays from simulated CMS data.
=======
This repository contains the code and resources for an educational project focused on building and deploying a machine learning model to classify W -> 3π decays from simulated CMS data. This project serves as a simplified version of what real researchers do, providing a hands-on experience in the complete workflow from data analysis to hardware deployment.
>>>>>>> fbfb54b (first commit)

Overview
In high-energy physics, researchers develop sophisticated methods to find specific, rare events within the vast amounts of data produced by experiments like those at the Large Hadron Collider (LHC). This project demonstrates a key technique used in this process by training a Boosted Decision Tree (BDT) with XGBoost to identify simulated W -> 3π decays. The trained model is then deployed onto an FPGA using the Conifer framework to showcase how hardware acceleration can be used to perform fast, low-latency inference.

The core workflow of this project involves three main steps:

Data Preparation and Training: Using simulated data from the CMS experiment, an XGBoost model is trained to distinguish between signal (W -> 3π decay) and background events. The training process and model analysis are documented in the part1.ipynb Jupyter notebook.

Hardware Synthesis: The trained XGBoost model is translated into an FPGA-compatible format using the Conifer framework. This converts the BDT into high-level synthesis (HLS) code (e.g., C++), which can then be synthesized into a hardware description language (HDL).

Hardware Deployment: The synthesized model is deployed on a Xilinx Zynq Z2 FPGA board for real-time, low-latency inference.

Project Structure
part1.ipynb: Jupyter notebook containing the code for data loading, model training with XGBoost, hyperparameter tuning, and performance evaluation on the CPU.

data.h5: Simulated CMS data.

features/: Directory containing histograms comparing the different distribution of feature values between signal and background events.

Technologies Used
XGBoost: A powerful and widely used gradient boosting framework.

Documentation: https://xgboost.readthedocs.io/

Conifer: A tool for compiling BDTs into firmware for FPGAs. It enables the conversion of scikit-learn and XGBoost models into HLS code.

Documentation: https://conifer.readthedocs.io/

Xilinx Zynq Z2 FPGA: A specific model of FPGA used for hardware implementation. The project targets this board to demonstrate the performance benefits of hardware acceleration.

Documentation: https://docs.xilinx.com/

CMS Experiment: One of the main experiments at the CERN Large Hadron Collider, from which the simulated data originates.

Documentation: https://cms.cern/

Getting Started
Clone the repository:

git clone [https://github.com/your-username/W3pi-FPGA.git](https://github.com/your-username/W3pi-FPGA.git)
cd W3pi-FPGA

Install dependencies: The Jupyter notebook requires Python libraries such as xgboost, pandas, numpy, and matplotlib.

pip install -r requirements.txt

Run the Jupyter Notebook: Open and run part1.ipynb to see the model training process on your local machine.

Hardware Implementation: Follow the Conifer documentation to convert the trained model to HLS and deploy it on your Zynq Z2 board.
