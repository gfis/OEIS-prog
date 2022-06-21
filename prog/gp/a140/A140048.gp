\\ source=https://oeis.org/A140048 type=an offset=1 lang=pari curno=1 bfimax=11 rev=2 timeout=8
a(n)=sum(j=0,2^n-1,j^(n-1))/2;
