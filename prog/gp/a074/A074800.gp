\\ source=https://oeis.org/A074800 type=an offset=0 lang=pari curno=1 bfimax=335 rev=21 timeout=4
a(n)=denominator ((4*n+1)*(prod(i=1,n,2*i-1)/prod(i=1,n,2*i))^5);
