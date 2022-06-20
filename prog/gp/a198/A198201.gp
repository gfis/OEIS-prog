\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=50 rev=3 timeout=4
{a(n)=local(Cosh_q=sum(k=0, sqrtint(n+4), x^(2*k)/(prod(j=1, 2*k, (1-(-x)^j)/(1+x)+x*O(x^n))))); polcoeff(Cosh_q, n)};
