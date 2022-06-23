\\ source=https://oeis.org/A143155 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=16 timeout=4 status=pass
{a(n)=local(A=x+O(x^n));for(i=0,n,A=-log(1-x-A^2));n!*polcoeff(A,n)};
