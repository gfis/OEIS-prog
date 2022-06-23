\\ source=https://oeis.org/A171454 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(A=1+x+x*O(x^n));for(i=1,n,A=1+4*x*agm(1,A^2));polcoeff(A,n)};
