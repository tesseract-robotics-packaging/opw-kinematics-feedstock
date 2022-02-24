About opw-kinematics
====================

Home: https://github.com/Jmeyer1292/opw_kinematics.git

Package license: 

Feedstock license: [BSD-3-Clause](https://github.com/tesseract-robotics/opw-kinematics-feedstock/blob/master/LICENSE.txt)

Summary: Closed form IK for parallel base, spherical wrist industrial manipulators

Current build status
====================


<table>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-opw--kinematics-green.svg)](https://anaconda.org/tesseract-robotics/opw-kinematics) | [![Conda Downloads](https://img.shields.io/conda/dn/tesseract-robotics/opw-kinematics.svg)](https://anaconda.org/tesseract-robotics/opw-kinematics) | [![Conda Version](https://img.shields.io/conda/vn/tesseract-robotics/opw-kinematics.svg)](https://anaconda.org/tesseract-robotics/opw-kinematics) | [![Conda Platforms](https://img.shields.io/conda/pn/tesseract-robotics/opw-kinematics.svg)](https://anaconda.org/tesseract-robotics/opw-kinematics) |

Installing opw-kinematics
=========================

Installing `opw-kinematics` from the `tesseract-robotics` channel can be achieved by adding `tesseract-robotics` to your channels with:

```
conda config --add channels tesseract-robotics
conda config --set channel_priority strict
```

Once the `tesseract-robotics` channel has been enabled, `opw-kinematics` can be installed with:

```
conda install opw-kinematics
```

It is possible to list all of the versions of `opw-kinematics` available on your platform with:

```
conda search opw-kinematics --channel tesseract-robotics
```




Updating opw-kinematics-feedstock
=================================

If you would like to improve the opw-kinematics recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`tesseract-robotics` channel, whereupon the built conda packages will be available for
everybody to install and use from the `tesseract-robotics` channel.
Note that all branches in the tesseract-robotics/opw-kinematics-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://docs.conda.io/projects/conda-build/en/latest/resources/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================


