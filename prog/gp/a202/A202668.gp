\\ source=https://oeis.org/A202668 type=an offset=0 lang=pari curno=1 bfimax=25 rev=25 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=exp(sum(m=1, n, (A-(-1)^m+x*O(x^n))^m*x^m/m))); polcoeff(A, n)};
