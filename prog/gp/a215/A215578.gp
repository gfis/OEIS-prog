/* source=https://oeis.org/A215578 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(n=1,1/n^(n^n));
