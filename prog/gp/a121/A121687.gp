\\ source=https://oeis.org/A121687 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=150 timeout=4 status=72
{a(n)=local(A=1+x);for(i=0,n,A=serreverse(x/(1+x*(A +x*O(x^n))^2))/x); polcoeff(A,n)};
