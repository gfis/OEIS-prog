\\ source=https://oeis.org/A228866 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=500 timeout=4 status=232
{a(n)=local(A=1);for(k=1,n,A = 1 + (x*A)^(n-k+1) +x*O(x^n));polcoeff(A,n)};
