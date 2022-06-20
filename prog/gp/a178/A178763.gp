\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=12 timeout=8
a(n)=my(d=divisors(n), f=fibonacci(n), t); t=lcm(apply(fibonacci,d[1..#d-1])); while((t=gcd(t,f))>1, f/=t); f;
