\\ source=https://oeis.org/A206139 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=400 timeout=4 status=82
{a(n)=polcoeff(sum(m=0,n,x^(m*(m+1)/2)/prod(k=1,m,(1-x^k +x*O(x^n))^(m-k+1))),n)};
