/* source=https://oeis.org/A367821 lang=pari curno=1 type=an rev=33 offset=1 bfimax=71 */
a(n) = my(t); if ((n==1) || (n==10) || (ispower(n,,&t) && (t==10)), -1, my(k=1); while (digits(n^k)[1] != 9, k++); k);
