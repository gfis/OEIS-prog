\\ source=https://oeis.org/A227363 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=25 timeout=4
a(n)=sum(k=1,sqrtint(2*n)+1,prod(i=1,k,max(n-k*(k-1)/2-i+1,0)));
