/* source=https://oeis.org/A360478 lang=pari curno=1 type=an rev=19 offset=1 bfimax=175 */
a(n)={my(p=primes(2*n)); lift(chinese(Mod(0, vecprod(p[1..n])), Mod(-1, vecprod(p[n+1..2*n]))))};
