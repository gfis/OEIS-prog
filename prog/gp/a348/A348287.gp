/* source=https://oeis.org/A348287 lang=pari curno=1 type=an rev=13 offset=0 bfimax=66 */
a(n) = fromdigits(vecsort(digits(n), x->if(x,x,10)));
