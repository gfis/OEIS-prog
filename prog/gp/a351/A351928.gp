/* source=https://oeis.org/A351928 lang=pari curno=1 type=an rev=42 offset=1 bfimax=43 */
a(n) = my(k=max(1, logint(3^(n-1), 2))); while(#select(x->(x==2), Vec(Vecrev(digits(2^k,3)), n)), k++); k;
