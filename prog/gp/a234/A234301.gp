\\ source=https://oeis.org/A234301 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=100 timeout=4 status=54
{a(n) = my(A=1); for(k=0,n-1, A = 1 + intformal((A+x*O(x^n))^(n+1-k))); n!*polcoeff(A,n)};
