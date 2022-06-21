\\ source=https://oeis.org/A270030 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = if ((n<9) && (n!=4), 0, my(b=5); while(!vecsearch(Set(digits(n, b)), 4), b++); b);
