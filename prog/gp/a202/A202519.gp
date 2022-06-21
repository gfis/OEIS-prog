\\ source=https://oeis.org/A202519 type=an offset=0 lang=pari curno=1 bfimax=23 rev=27 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, (2*A+(-1)^m+x*O(x^n))^m*x^m/m))); polcoeff(A, n)};
