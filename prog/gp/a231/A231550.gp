\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=47 timeout=4
a(n) = bitxor(n, if(n>3, bitand(n<<1, bitneg(0,logint(n,2)))));
