\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=32 timeout=4
a(n) = n+=2; my(k=logint(n,2)); n<<k - (2<<(2*k))\/3;
