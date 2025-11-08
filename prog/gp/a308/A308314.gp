/* source=https://oeis.org/A308314 lang=pari curno=1 type=decexp rev=44 offset=3 bfimax=102 */
default(realprecision,122);
XX=(9/10) * suminf(k=1, (10/k)^k);
XX/=10^2;
