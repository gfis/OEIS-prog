\\ source=https://oeis.org/A318927 type=an offset=1 lang=pari curno=1 bfimax=1022 rev=14 timeout=4
a(n) = { my (d=[], r); while (n, n\=2^r=valuation(n+n%2, 2); d=concat(digits(r), d)); fromdigits(d) };
