/* source=https://oeis.org/A333666 lang=pari curno=1 type=an rev=76 offset=1 bfimax=303 */
a(n) = {if ((n % 10) == 0, return(0)); my(k=n); while (! ((sumdigits(k)==n) && (gcd(k, fromdigits(Vecrev(digits(k)))) == n)), k+=n); k;};
