\\ source=https://oeis.org/A193296 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=280 timeout=4 status=77
{a(n)=local(A=1+x);for(i=1,n-1,A=1+x+x*serreverse(x/A+O(x^n)));polcoeff(A,n)};
