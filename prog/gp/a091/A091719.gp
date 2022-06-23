\\ source=https://oeis.org/A091719 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=10000 timeout=4 status=8679
a(n) = gcd(numbpart(n), numbpart(n+1));
