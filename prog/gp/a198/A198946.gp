\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, sum(j=0, m, binomial(m, j)^m*(A+x*O(x^n))^j)*x^m/m))); polcoeff(A, n, x)};
