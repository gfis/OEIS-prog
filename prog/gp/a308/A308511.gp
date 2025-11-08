/* source=https://oeis.org/A308511 lang=pari curno=1 type=decexp rev=17 offset=0 bfimax=85 */
default(realprecision,102);
XX=suminf(k=1, k^(1/k^k) - 1);
XX*=10^1;
