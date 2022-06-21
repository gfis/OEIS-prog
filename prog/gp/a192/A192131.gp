\\ source=https://oeis.org/A192131 type=an offset=0 lang=pari curno=1 bfimax=20 rev=8 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, sum(j=0, m, binomial(m, j)^3*(A+x*O(x^n))^j)*x^m/m))); polcoeff(A, n, x)};
