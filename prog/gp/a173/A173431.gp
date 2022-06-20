\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=105 rev=6 timeout=8
a(n)=my(t,s);if(n==1,1,while(1,s++;t=sigma(n);if(gcd(t,n)==1,n=t,return(s))));
