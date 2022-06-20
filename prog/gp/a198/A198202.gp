\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=49 rev=3 timeout=4
{a(n)=local(Sinh_q=sum(k=0, sqrtint(n+4), x^(2*k+1)/(prod(j=1, 2*k+1, (1-(-x)^j)/(1+x))+x*O(x^n)))); polcoeff(Sinh_q, n)};
