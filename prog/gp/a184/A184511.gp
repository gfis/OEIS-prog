\\ source=https://oeis.org/A184511 type=an offset=0 lang=pari curno=1 bfimax=22 rev=8 timeout=4
{a(n)=local(A=1+x+x*O(x^n),F); for(i=1, n, F=(x/serreverse(x*A^2+x*O(x^n)))^(1/2); A=1/x*serreverse(x/(1+x*A*F)) ); polcoeff(A, n)};
