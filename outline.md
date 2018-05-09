# 2018-CALPHAD-Workshop Outline (3 hrs, 180 mins total)

## Introduction (10 [10] mins) - Richard

- Who we are
- Motivation for developing tools
- Philosophy
  * Python (easy to learn, expressive)
  * Open to the community to see methods, offer suggestions, make changes
  * Our vision

## Installation (30 [40] mins) - Richard

- Install from web/constructor (USB)
- Brandon to continue to help if time runs out and 


## Python intro (20 [60] mins) - Richard

- Interpreter
- Syntax
- Flow control
- Classes and functions
- Data pipelines
- Foundational packages: NumPy, SciPy, Matplotlib


## pycalphad introduction (10 [70] mins) - Richard

- Motivations behind design
- Quick tour of high level infrastructure from a user perspective (create a `Database`, use it in `calculate` and `equilibrium`)
- Custom `Model` objects: write symbolically, compile, reuse


## pycalphad tutorial (45 [115] mins) - Richard

- Create a `Database`
- Custom Model
- Using pycalphad in a data pipeline


## break (15 [130] mins)

## ESPEI introduction (15 [145] mins) - Brandon

- Motivation
- 2 step approach with background/theory
- Datasets
- Input files
- UQ perspective


## ESPEI demo and tutorial (30 [175] mins) - Brandon

- Demo
  * ESPEI documentation overview, where to find settings and info
  * Demo dataset format, uploading to ESPEI datasets
- Tutorial
  * Download (or open from USB) some datasets for single phase dataset (Al-Ni)
  * Create an input file and run parameter selection
  * Compare selected parameters to data
  * View ESPEI datasets with dataplot
  * Run ESPEI (TODO: how will they have time to run a meaningful simulation? Give them results from a run to analyze?)
  * Analyze results by viewing phase diagrams, looking at UQ

## Slack time for questions (5 [180] mins)
