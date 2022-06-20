\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=150 rev=15 timeout=4
a(n) = my(v=vector(n+1, k, prime(k)-1)); prod(k=1, #v, v[k])/lcm(v);
