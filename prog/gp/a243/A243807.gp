\\ source=https://oeis.org/A243807 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x); A=exp(intformal(sum(m=1, n+1, m^(m-1)*m!*x^(m-1)/prod(k=1, m, 1+m*k*x +x*O(x^n))))); polcoeff(A,n)};
