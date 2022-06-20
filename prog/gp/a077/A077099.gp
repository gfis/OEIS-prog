\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(f=factor(n),s=sigma(f),p=eulerphi(f)); gcd(2*p,s-p);
