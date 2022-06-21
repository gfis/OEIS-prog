\\ source=https://oeis.org/A198944 type=an offset=0 lang=pari curno=1 bfimax=26 rev=6 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, sum(j=0, m, binomial(m, j)^3*(x*A+x*O(x^n))^j)*x^m/m))); polcoeff(A, n, x)};
