\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(q=nextprime(n+1)); while(!isprime(2*n+2-q),q=nextprime(q+1)); if(q%4<3,q,(q+1)/2);
