\\ source=https://oeis.org/A083552 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=46 timeout=4
a(n) = my(da=prime(n+2)-prime(n+1), db=prime(n+1)-prime(n)); lcm(da, db)/gcd(da, db);
