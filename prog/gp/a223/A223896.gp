\\ source=https://oeis.org/A223896 type=an offset=0 lang=pari curno=1 bfimax=17 rev=3 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+sum(m=1, n, (-log(1-sinh(m*x+x*O(x^n))))^m/m!)); n!*polcoeff(A, n)};
