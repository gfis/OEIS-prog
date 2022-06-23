\\ source=https://oeis.org/A243809 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=local(A=1+x); A=exp(intformal(sum(m=1, n+1, m^m*m!*x^(m-1)/prod(k=1, m, 1+m*k*x +x*O(x^n))))); polcoeff(A,n)};
