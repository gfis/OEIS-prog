\\ source=https://oeis.org/A152517 type=an offset=1 lang=pari curno=1 bfimax=200 rev=7 timeout=8
a(n) = {(13*120^(n-1) - 13*8^(n-1) - 14*(n-1)*8^(n-1))/448};
