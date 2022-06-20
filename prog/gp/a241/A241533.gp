\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=12 timeout=4
a(n) = {for (i=1, n, if ((v = 2*prime(n) - prime(i)^2) <= 0, break;); if (bigomega(v) == 2, return (prime(i))););};
