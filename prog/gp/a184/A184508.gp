\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=3 timeout=4
{a(n)=local(A=1,F=1+x+x*O(x^n)); for(i=1, n, A=1/x*serreverse(x/F); F=1+A*serreverse(x*F) + x*O(x^n));polcoeff(A, n)};
