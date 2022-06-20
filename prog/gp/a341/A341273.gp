\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=32768 rev=13 timeout=4
a(n) = { my (m=n, x=0); while (m, my (v=valuation(m, 2)); x=bitxor(x, v+1); m-=2^v); if (x, bitxor(n, 2^(x-1)), n) };
