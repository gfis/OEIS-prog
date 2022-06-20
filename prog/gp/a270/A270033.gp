\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=23 timeout=4
a(n) = if ((n<15) && (n!=7), 0, my(b=8); while(!vecsearch(Set(digits(n, b)), 7), b++); b);
