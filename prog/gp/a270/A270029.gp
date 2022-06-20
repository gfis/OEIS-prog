\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=26 timeout=4
a(n) = if ((n<7) && (n!=3), 0, my(b=4); while(!vecsearch(Set(digits(n, b)), 3), b++); b);
