\\ source=https://oeis.org/A104696 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=24 timeout=8
a(n) = my(d=digits(n)); fromdigits(apply(x->if (x%2, 10-x, x), d));
