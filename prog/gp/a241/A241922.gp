\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=55 timeout=4
a(n) = {my(lim = if (issquare(n), sqrtint(n)-1, sqrtint(n))); for (k=0, lim, if (bigomega(n-k^2) == 2, return (k^2));); return (2);};
