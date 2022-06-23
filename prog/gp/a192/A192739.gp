\\ source=https://oeis.org/A192739 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=118 timeout=4 status=35
{a(n)=local(A=1+x, CF); for(i=1, n, CF=1+x; for(k=0,n, CF=1/(1-x*(A+x*O(x^n))^(2^(n-k))*CF)); A=CF); polcoeff(A, n)};
