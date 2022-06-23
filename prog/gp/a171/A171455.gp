\\ source=https://oeis.org/A171455 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=22 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+2*x*agm(1,A^4));polcoeff(A,n)};
