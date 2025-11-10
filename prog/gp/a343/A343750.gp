/* source=https://oeis.org/A343750 lang=pari curno=1 type=an rev=24 offset=1 bfimax=65 */
a(n) = my(d=digits(n), nb=#d, v=vector(nb!, k, fromdigits(vector(#d, i, d[numtoperm(nb, k)[i]]))), w=apply(numdiv, v)); vecmin(select(x->(numdiv(x)==vecmin(w)), v));
