/* source=https://oeis.org/A336987 lang=pari curno=1 type=decexp rev=13 offset=2 bfimax=101 */
default(realprecision, 100);XX= sumpos(n=2, sqrt(n)^log(n)/log(n)^sqrt(n));
XX/=10^1;
