\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=10 timeout=4
{a(n)=if(n==0, 1, polcoeff(1-sum(k=0, n-1, a(k)*x^k/prod(j=1, k+1, 1+j*x+x*O(x^n))^3), n))};
