\\ source=https://oeis.org/A206302 type=an offset=0 lang=pari curno=1 bfimax=27 rev=7 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, x^m*exp(sumdiv(m,d, (m/d)*subst(log(A), x, x^d +x*O(x^n)))))); polcoeff(A, n)};
