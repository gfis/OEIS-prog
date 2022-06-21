\\ source=https://oeis.org/A195067 type=an offset=0 lang=pari curno=1 bfimax=15 rev=5 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(k=1, n, A=1+sum(j=1, n, x^j*subst(A,x,2*j*x))); polcoeff(A, n)};
