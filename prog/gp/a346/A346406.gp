/* source=https://oeis.org/A346406 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=100 */
default(realprecision,120);
XX=suminf(k=1, numdiv(k)/lcm([1..k]));
