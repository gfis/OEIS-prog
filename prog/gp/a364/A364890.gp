/* source=https://oeis.org/A364890 lang=pari curno=1 type=an rev=24 offset=1 bfimax=36 */
a(n) = my(x=1, nx=1, ny=2); while(gcd(nx, ny) != n, x++; nx=ny; ny=numdiv(x+1)); x;
