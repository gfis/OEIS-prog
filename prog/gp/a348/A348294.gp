/* source=https://oeis.org/A348294 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=89 */
default(realprecision,106);
XX=solve(x=0.99, 1, tan(x)-asin(x));
XX*=10^1;
