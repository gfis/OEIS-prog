\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=83 rev=6 timeout=4
a(n)=lcm([1..n])/denominator(sum(k=1,n,(-1)^(k+1)/k));
