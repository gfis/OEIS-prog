\\ source=https://oeis.org/A343901 type=an offset=1 lang=pari curno=1 bfimax=87 rev=13 timeout=4
a(n) = my(e=eulerphi(n), i=0); forprime(p=2, e+1, if(e%(p-1)==0, i++)); i;
