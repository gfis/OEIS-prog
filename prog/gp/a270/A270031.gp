\\ source=https://oeis.org/A270031 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = if ((n<11) && (n!=5), 0, my(b=6); while(!vecsearch(Set(digits(n, b)), 5), b++); b);
