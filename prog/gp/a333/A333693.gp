/* source=https://oeis.org/A333693 lang=pari curno=1 type=an rev=8 offset=0 bfimax=8192 nstart=0 */
a(n,base=2) = { if (n==0, 0, n%base==0, base*a(n/base, base), my (r=fromdigits(Vecrev(digits(n, base)), base)); base*a(r\base, base)+(r%base)) };
a(n);
