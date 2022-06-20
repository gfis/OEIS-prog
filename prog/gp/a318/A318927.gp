\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1022 rev=14 timeout=4
a(n) = { my (d=[], r); while (n, n\=2^r=valuation(n+n%2, 2); d=concat(digits(r), d)); fromdigits(d) };
