/* source=https://oeis.org/A159829 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = my(m=1); while (!isprime(n^3+m^3+1^3), m++); m;
