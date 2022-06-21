\\ source=https://oeis.org/A268514 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=13 timeout=4
a(n) = sum(i=1, n, b=binary(i); 2^(#b-norml2(b)));
