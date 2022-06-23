\\ source=https://oeis.org/A216352 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, sum(j=0, m, binomial(m, j)^3)^2*x^m*1^m/m+x*O(x^n)))); polcoeff(A, n)};
