/* source=https://oeis.org/A334574 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=107 */
default(realprecision,128);
XX=1 + sumpos(k = 2, 1 - prodeulerrat(1 - 2/p^k));
