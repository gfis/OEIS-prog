\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=22 rev=7 timeout=4
{a(n)=if(n<0,0,0^n+sum(k=0, n-1, binomial((n-k)^2+2*k, k)*(n-k)^2/((n-k)^2+2*k)))};
