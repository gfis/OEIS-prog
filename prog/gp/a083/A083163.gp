\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=61 rev=11 timeout=4
a(n) = my (f=n, d=digits(n)); for (i=1, #d, if (d[i], if (n%d[i], f*=d[i], f/=d[i]))); floor(f);
