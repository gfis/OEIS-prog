\\ source=https://oeis.org/A207570 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=200 timeout=4 status=38
{a(n)=polcoeff(sum(m=0,n,prod(k=1,m,(1+x)^(3*k-2)-1) +x*O(x^n)),n)};
