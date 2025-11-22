/* source=https://oeis.org/A368372 lang=pari curno=1 type=an rev=23 offset=1 bfimax=2000 */
a368372(n) = numerator((n+1)/2 - n/harmonic(n)) /* _Hugo Pfoertner_, Jan 25 2024*/;
a(n)=a368372(n);
