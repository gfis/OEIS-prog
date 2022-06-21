\\ source=https://oeis.org/A271664 type=an offset=2 lang=pari curno=1 bfimax=42 rev=33 timeout=4
a(n) = if (n==2, 491, my(p=prime(n)); (13*p^2 + 145*p + 1338 + 80*gcd(p-1, 3) + 45*gcd(p-1, 4) + 8*gcd(p-1, 5) + 8*gcd(p-1, 6))/4);
