/* source=https://oeis.org/A348297 lang=pari curno=1 type=decexp rev=8 offset=2 bfimax=91 */
default(realprecision,109);
XX=solve(x=13.8, 13.9, cos(x) * sqrt((x/sin(x))^2 - 1) - log(x/sin(x) + sqrt((x/sin(x))^2 - 1)));
XX/=10^1;
