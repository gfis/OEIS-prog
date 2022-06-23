\\ source=https://oeis.org/A193290 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=100 timeout=4 status=50
{a(n)=local(A=1+x);for(i=1,n,A=1/(1-x*A +x*O(x^n))^(1+1/A));n!*polcoeff(A,n)};
