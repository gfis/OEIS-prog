\\ source=https://oeis.org/A196192 type=an offset=0 lang=pari curno=1 bfimax=23 rev=5 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1/prod(k=1, n, (1-x^k*subst(A,x,x^k+x*O(x^n))^2))); polcoeff(A, n)};
