/* source=https://oeis.org/A368373 lang=pari curno=1 type=an rev=26 offset=1 bfimax=2000 */
a368373(n) = denominator((n+1)/2 - n/harmonic(n)) /* _Hugo Pfoertner_, Jan 25 2024*/;
a(n)=a368373(n);
