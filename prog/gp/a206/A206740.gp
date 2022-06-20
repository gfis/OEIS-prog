\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=43 rev=11 timeout=4
{a(n)=local(CF=1+x*O(x^n),M=sqrtint(n+1)); for(k=0, M, CF=1/(1-x^((M-k+1)*(M-k+2)/2)*CF)); polcoeff(CF, n, x)};
