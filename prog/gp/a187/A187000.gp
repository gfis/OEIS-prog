\\ source=https://oeis.org/A187000 type=an offset=0 lang=pari curno=1 bfimax=22 rev=4 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m*sum(k=0, m, binomial(m,k)^3*x^k*(A+x*O(x^n))^(2*k)))); polcoeff(A, n)};
