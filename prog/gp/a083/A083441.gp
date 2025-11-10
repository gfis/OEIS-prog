/* source=https://oeis.org/A083441 lang=pari curno=1 type=an rev=9 offset=1 bfimax=1000 */
a(n)=my(h=n\2, w=h\9+1, q=10^w-10+h%9); if(n%2, 10^h) + q*10^(n-w) + fromdigits(Vecrev(digits(q)));
