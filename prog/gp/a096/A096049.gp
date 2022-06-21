\\ source=https://oeis.org/A096049 type=an offset=0 lang=pari curno=1 bfimax=15 rev=5 timeout=8
a(n)=floor(sum(i=0,2*n,5^i*sum(j=0,i,binomial(2*n,j)*bernfrac(j)))/bernfrac(2*n));
