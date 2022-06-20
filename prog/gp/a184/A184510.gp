\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=6 timeout=4
{a(n)=local(A=1+x+x*O(x^n));for(i=1, n, B=1/x*serreverse(x/A); A=x/serreverse(x*(1+A*serreverse(x/B)+x*O(x^n)))); polcoeff(A, n)};
