# Methode of conjugate gradients homework 2 

[![Documenter](https://github.com/lovc21/Methode_of_conjugate_gradients.lj/actions/workflows/Documenter.yml/badge.svg)](https://github.com/lovc21/Methode_of_conjugate_gradients.lj/actions/workflows/Documenter.yml)
[![Runtests](https://github.com/lovc21/Methode_of_conjugate_gradients.lj/actions/workflows/Runtests.yml/badge.svg)](https://github.com/lovc21/Methode_of_conjugate_gradients.lj/actions/workflows/Runtests.yml)
[![Coverage Status](https://coveralls.io/repos/github/lovc21/Methode_of_conjugate_gradients.lj/badge.svg?branch=master)](https://coveralls.io/github/lovc21/Methode_of_conjugate_gradients.lj?branch=master)
[![Travis Build Status](https://app.travis-ci.com/lovc21/Methode_of_conjugate_gradients.lj.svg?branch=master)](https://app.travis-ci.com/lovc21/Methode_of_conjugate_gradients.lj)


In this repository, you can find the code for Homework 2 of the Numerical Mathematics course. The code is written in Julia, and the main implementation can be found in the file `src/Methode_of_conjugate_gradients.jl`. The code is tested using the file `test/runtests.jl`, and it is documented using the file `docs/make.jl`.

To run the code, it is necessary to have Julia installed on your computer. Once downloaded, the file `src/Methode_of_conjugate_gradients.jl` can be run to see the conjugate gradient method in action and compare it to the standard gradient descent function.

For further understanding, you can refer to the [documentation](https://lovc21.github.io/Methode_of_conjugate_gradients.lj/dev/). This page provides additional information about the code, including the mathematical theory behind the conjugate gradient method and comparisons to other methods like gradient descent. This documentation can help deepen your understanding of the code and the underlying mathematics.

The picture below shows the convergence of the conjugate gradient method and the gradient descent method. This was not part of the homework, but it was added to show the difference between the two methods. It also helps to visualize the convergence of the conjugate gradient method.
<img title="Conjugate gradients descent  vs gradient descent" alt="Alt text" src=".\images\Capture116.JPG">
