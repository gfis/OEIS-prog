\\ source=https://oeis.org/A270032 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n) = if ((n<13) && (n!=6), 0, my(b=7); while(!vecsearch(Set(digits(n, b)), 6), b++); b);
