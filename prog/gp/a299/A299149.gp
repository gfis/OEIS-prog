\\ source=https://oeis.org/A299149 type=an offset=1 lang=pari curno=1 bfimax=65537 rev=26 timeout=4
a(n)={my(v=factor(n)[,2]); numerator(n*prod(i=1, #v, my(e=v[i]); binomial(2*e, e)/4^e))};
