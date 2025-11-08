/* source=https://oeis.org/A307036 lang=pari curno=1 type=decexp rev=12 offset=2 bfimax=88 */
default(realprecision,105);
XX=suminf(k=1, sigma(k, 3)/k!);
XX/=10^1;
