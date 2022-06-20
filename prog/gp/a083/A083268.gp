\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=29 rev=15 timeout=4
a(n)=my(t=lcm([1..n])/n,g); while((g=gcd(t,n))>1,t/=g); t*n;
