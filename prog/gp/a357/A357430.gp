/* source=https://oeis.org/A357430 lang=pari curno=1 type=an rev=17 offset=2 bfimax=148 nstart=2 */
isok(k, b) = my(s=[]); fordiv(k, d, s=concat(s, digits(d, b)); if (fromdigits(s, b)==k, return(1)); if (fromdigits(s, b)> k, return(0)));
a(n) = my(k=2); while(! isok(k, n), k++); k;
a(n);
