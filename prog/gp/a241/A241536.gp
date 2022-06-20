\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=77 rev=19 timeout=4
a(n) = {p = prime(n); for (k=1, p-1, if ((bigomega(p-k)==2) && (bigomega(p+k) == 2), return (k));); return (0);};
