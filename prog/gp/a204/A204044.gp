\\ source=https://oeis.org/A204044 type=an offset=1 lang=pari curno=1 bfimax=7 rev=11 timeout=4
a(n)=(-1)^n*prod(i=1,n,prod(j=1,n-i,i^2+j^2))^2*n!^4;
