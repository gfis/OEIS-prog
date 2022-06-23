\\ source=https://oeis.org/A207642 lang=pari curno=1 type=an  rev=40 offset=0 bfimax=10000 timeout=4 status=136
{a(n)=polcoeff(sum(m=0,n,x^m*prod(k=0,m-1,1+x^(m+k) +x*O(x^n))),n)};
