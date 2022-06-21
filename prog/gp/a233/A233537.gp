\\ source=https://oeis.org/A233537 type=an offset=0 lang=pari curno=1 bfimax=22 rev=15 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+intformal((1+x*A)*(1+2*x*A)+x*O(x^n))); n!*polcoeff(A, n)};
