\\ source=https://oeis.org/A215624 type=an offset=0 lang=pari curno=1 bfimax=18 rev=7 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, sum(j=0, m, binomial(m, j)^2*(A+x*O(x^n))^(4*j))*x^m/m))); polcoeff(A, n)};
