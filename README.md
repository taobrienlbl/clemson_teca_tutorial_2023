# Toolkit for Extreme Climate Analysis (TECA) Tutorial
## 2023 Clemson Climate Extremes Workshop

### What will I learn?
My main goal is that you come away from this tutorial inspired and enabled to use the [Toolkit for Extreme Climate Analysis (TECA)](https://teca.readthedocs.io/en/latest/?badge=latest#) in your own research.  Specifically, by the end of this tutorial, you will be able to:

* apply existing TECA extremes detection tools to a climate dataset
* write a custom TECA application using Python
* describe the process involved in creating a new TECA algorithm and find where to learn more

### How will I learn?

This tutorial will use a combination of short lectures interspersed with lengthy practical exercises on a real supercomputing system.

### What do I need to know in advance?

This tutorial assumes that participants

* are proficient in the use of Unix-type command line systems
* have some familiarity with programming (Python experience isn’t strictly necessary; if you know R, for example, the skills should be transferable for this tutorial)
* have some experience with netCDF-based climate data

### Who is leading the tutorial?
I’m Travis A. O’Brien, an Assistant Professor at Indiana University Bloomington and Visiting Faculty at Lawrence Berkeley National Lab.  My research focuses on understanding the factors that control variability and trends in extreme weather. Along with Dr. Mark Risser, I co-lead the Computational and Statistical Infrastructure team within the Calibrated and Systematic Characterization, Attribution, and Detection of Extreme ([CASCADE](https://cascade.lbl.gov/)) project, which is the main project that sponsors the development of TECA.  I am also one of the developers of TECA (Dr. Burlen Loring is the primary developer).

### What will we do in the tutorial?

This three-hour tutorial will roughly follow this outline:

| Duration | Mode of Instruction | Activity |
| -------- | ------------------- | -------- |
| 15 min | Lecture | Overview of TECA and its three main ways of being used |
| 30 min | Lab | Use `teca_metadata_probe` to get the properties of a large netCDF dataset |
| 5 min | Lecture | A brief overview of the TECA Bayesian AR Detector, TECA BARD v1.0.1 |
| 40 min | Lab | Apply `teca_bayesian_ar_detect` to extract precipitation associated with atmospheric rivers (AR) |
| 30 min | Lab | Use `teca_temporal_reduce` to extract seasonal maximum AR precipitation |
| 10 min | Lecture | TECA algorithms and using Python to create new TECA applications |
| 30 min | Lab | Build a TECA app that extracts a spatial subset of AR precip seasonal max, renames variables, and writes to a new netCDF dataset |
| 20 min | Lecture | Overview of process for writing TECA algorithms and information about learning more |

