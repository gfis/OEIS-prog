\\ source=https://oeis.org/A193074 type=an offset=0 lang=pari curno=1 bfimax=24 rev=17 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(k=1, n, A=1+sum(j=1, n, x^j*(A+x*O(x^n))^prime(j))); polcoeff(A, n)};
