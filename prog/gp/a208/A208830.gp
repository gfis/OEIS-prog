\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=5 timeout=4
{a(n)=if(n==0, 1, 1-polcoeff(sum(k=0, n-1, a(k)*x^k/prod(j=1, 2*k-1, (1+j*x+x*O(x^n)) )), n))};
