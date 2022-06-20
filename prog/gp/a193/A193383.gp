\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=52 rev=20 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+x/subst(A, x, I*x +x*O(x^n))); imag(polcoeff(A, n))};
