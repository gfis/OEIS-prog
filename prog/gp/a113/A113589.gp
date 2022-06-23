\\ source=https://oeis.org/A113589 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=10000 timeout=4 status=pass
a(n) = { my (d=[]); while (n, my (t=n%10, k=0); while (n%10==t, n\=10; k++;); for (i=1, t, d=concat(digits(k), d))); fromdigits(d) };
