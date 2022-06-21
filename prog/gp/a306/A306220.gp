\\ source=https://oeis.org/A306220 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = forprime(p=2, , if(kronecker(-n, p)<0, return(p)));
