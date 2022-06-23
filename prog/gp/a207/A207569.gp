\\ source=https://oeis.org/A207569 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=200 timeout=4 status=43
{a(n)=polcoeff(sum(m=0,n,prod(k=1,m,(1+x)^(2*k-1)-1) +x*O(x^n)),n)};
