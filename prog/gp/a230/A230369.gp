\\ source=https://oeis.org/A230369 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=19 timeout=4
{a(n) = gcd(((2-I)^n +(2+I)^n -2)/2, I*((2+I)^n -(2-I)^n)/2)};
