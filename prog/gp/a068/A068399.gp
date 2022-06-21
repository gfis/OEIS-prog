\\ source=https://oeis.org/A068399 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=16 timeout=4
a(n)=logint(abs(numerator(bernfrac(2*n))),10)+1;
