\\ source=https://oeis.org/A270035 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n) = if ((n<19) && (n!=9), 0, my(b=10); while(!vecsearch(Set(digits(n, b)), 9), b++); b);
