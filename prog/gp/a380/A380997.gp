/* source=https://oeis.org/A380997 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = my(k=n); while(#Set(digits(k)) != 2, k+=n); k;
