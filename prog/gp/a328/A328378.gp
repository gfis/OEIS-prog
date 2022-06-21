\\ source=https://oeis.org/A328378 type=an offset=0 lang=pari curno=1 bfimax=27 rev=51 timeout=4
a(n)={if(n<2, n>=0, 2*(n\2-1)!^2*if(n%2, n-1, 1))};
