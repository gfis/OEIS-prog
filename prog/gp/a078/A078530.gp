\\ source=https://oeis.org/A078530 type=an offset=0 lang=pari curno=1 bfimax=24 rev=5 timeout=4
{a(n) = sign(n%12) * (1 + (n%12==6)) * (-1)^(n\12%2 * (n-1)) * 3^((n%12==0) + (n-4)^2\8)};
