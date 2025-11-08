/* source=https://oeis.org/A375221 lang=pari curno=1 type=decexp rev=16 offset=1 bfimax=91 */
default(realprecision,109);
XX=6^((3 + solve(x=1.0, 2.0, erfc(x)- 1/10)*sqrt(2))/6);
