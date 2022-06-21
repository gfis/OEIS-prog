\\ source=https://oeis.org/A215990 type=an offset=0 lang=pari curno=1 bfimax=25 rev=8 timeout=4
a(n)=numerator(sum(k=1,n,k!/2^k));
