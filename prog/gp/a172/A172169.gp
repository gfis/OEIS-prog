/* source=https://oeis.org/A172169 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=103 */
default(realprecision,123);
F(x) = my(phi=(sqrt(5)+1)/2); (phi^x - cos(Pi*x)/phi^x)/sqrt(5);
XX=solve(x=0.2, 0.8, x-F(x));
XX*=10^1;
