\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=12 timeout=4
a(n) = { my (v=0, t=1); while (n, v+=t*(n%3); n=(n\3)*2; t*=3); v };
