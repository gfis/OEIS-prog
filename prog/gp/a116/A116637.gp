\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=16 timeout=8
{a(n)=local(k=(n-1)\2);if(n==0,1,if(n%2==1, 2*(3*k+1)!/((k+1)!*(2*k+1)!), 2*(3*k+3)!/((k+1)!*(2*k+3)!)))};
