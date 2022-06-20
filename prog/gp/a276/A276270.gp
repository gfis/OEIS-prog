\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=2000 rev=10 timeout=4
a(n)={my(v=vector(n)); for(i=0, n-1, v[i^2 % n + 1]++); sum(i=0, n-1, v[(i^3 - 1)%n + 1])};
