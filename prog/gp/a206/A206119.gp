\\ source=https://oeis.org/A206119 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=400 timeout=4 status=82
{a(n)=polcoeff(sum(m=0,n,x^m/prod(k=1,m,(1-x^k +x*O(x^n))^(m-k+1))),n)};
