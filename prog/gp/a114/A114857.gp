/* source=https://oeis.org/A114857 lang=pari curno=2 type=decexp rev=12 offset=2 bfimax=103 */
default(realprecision,123);
XX=solve(t=17.8,18,4*Pi+arg(gamma(1/4+I*t/2))-log(Pi)*t/2);
XX/=10^1;
