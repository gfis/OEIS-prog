\\ source=https://oeis.org/A075423 type=an offset=1 lang=pari curno=1 bfimax=78 rev=8 timeout=4
a(n)=factorback(factor(n)[,1])-1;
