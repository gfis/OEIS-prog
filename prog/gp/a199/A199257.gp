\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=24 rev=8 timeout=4
{a(n)=local(A=1+x); A=1/x*serreverse(x*(1-x)^2/((1-x+x^2)*(1+x^2)^2+x*O(x^n))); polcoeff(A, n)};
