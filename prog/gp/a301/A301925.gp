\\ source=https://oeis.org/A301925 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=38 timeout=4 status=pass
a(n) = {my(p = 2); forprime(q=3, , my(d = q-p); if (d/(2*n)==2, return (p)); p = q; ); } ; corrected Jun 15 2022;
