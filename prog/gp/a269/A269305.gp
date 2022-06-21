\\ source=https://oeis.org/A269305 type=an offset=0 lang=pari curno=1 bfimax=67 rev=16 timeout=4
a(n) = (2^n + 3*(n\18)) % 27;
