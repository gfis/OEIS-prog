\\ source=https://oeis.org/A306224 type=an offset=1 lang=pari curno=1 bfimax=87 rev=11 timeout=4
a(n) = forprime(p=3, , if(kronecker(-n, p)<0, return(p)));
