\\ source=https://oeis.org/A132608 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=425 timeout=4 status=267
{a(n)=polcoeff((sum(m=2,n+1,sum(k=0,m,(m-k)^k*k^(m-k))*x^m +x*O(x^(n+1))))^(1/2),n)};
