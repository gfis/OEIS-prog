\\ source=https://oeis.org/A163138 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, (2^m+A+x*O(x^n))^m*x^m/m))); polcoeff(A, n)};
