/* source=https://oeis.org/A262974 lang=pari curno=1 type=decexp rev=23 offset=0 bfimax=104 */
default(realprecision,124);
XX=sumalt(n=1, (-1/n)^(n-1));
XX*=10^1;
