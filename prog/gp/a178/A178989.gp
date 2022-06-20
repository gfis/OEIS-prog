\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=50 rev=20 timeout=8
a(n)={my(k=prime(n)-1); (k^k + k!) / (k*(k + 1))};
