\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=79 rev=6 timeout=8
a(n) = local(high, lowK, count); high = 0; for (k = 1, n - 1, count = 0; for (m = 1, n - 1, if (k^m%n > k^(m+1)%n, count++)); if (count > high, high = count; lowK = k)); if(n==2, 1, lowK);
