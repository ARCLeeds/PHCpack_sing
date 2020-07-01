[![https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg](https://www.singularity-hub.org/static/img/hosted-singularity--hub-%23e32929.svg)](https://singularity-hub.org/collections/4512)
# A singularity container for PHCpack

A repo containing the Singularity recipe file for build [PHCpack](https://github.com/janverschelde/PHCpack/). Also builds
the [Macaulay2 language](https://github.com/Macaulay2/M2) from source.

## Details:

Author: Alex Coleman <a.coleman1@leeds.ac.uk>  
Date: 2020-06-29  
Originating request: REQTSK0356325  

## TODO:

- [x] get Macauley2 built 
- [x] get PHCpack built
- [x] create acceptable interface for user
- [x] write documentation for use
- [x] upload to Singularity Hub (optional)

## Using the container

<details>
  <summary>For University of Leeds users!</summary>
  
  ## If you want to use this container on ARC3 or ARC4
  
  You'll need to load the singularity module first before running the following commands:
  ```{bash}
  $ module load singularity
  ```
</details>

To download this container from Singularity Hub:
```{bash}
$ singularity build PHCpack_sing shub://ARCLeeds/PHCpack_sing
```
This should download a file called PHCpack_sing to your current directory which you can use in the following way:
```{bash}

# open a Macaulay2 interactive development environment
$ singularity run PHCpack_sing

# You can also run an existing .m2 script file by doing the following:
$ singularity exec PHCpack_sing --script name_of_script.m2

```

