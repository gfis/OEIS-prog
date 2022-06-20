\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=5 timeout=4
{a(n)=local(A=1+x+x*O(x^n)); for(k=1, n, A=1+sum(j=1, n, x^j*A^(3^j))); polcoeff(A, n)};
