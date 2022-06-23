\\ source=https://oeis.org/A247224 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=300 timeout=4 status=63
{a(n)=local(A=1);for(i=1,n,A=serreverse(x-x/A*serreverse(x/(A +x^2*O(x^n))))/x);polcoeff(A,n)};
