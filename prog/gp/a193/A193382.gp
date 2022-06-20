\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=51 rev=22 timeout=4
{a(n)=local(A=1+x); for(i=1, n, A=1+x/subst(A, x, I*x +x*O(x^n))); real(polcoeff(A, n))};
