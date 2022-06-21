\\ source=https://oeis.org/A084545 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=34 timeout=4
a(n) = my (w=5); while (n>w, n -= w; w *= 5); my (d=digits(w+n-1, 5)); d[1] = 0; fromdigits(d) + (10^(#d-1)-1)/9;
