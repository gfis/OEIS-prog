/* source=https://oeis.org/A348729 lang=pari curno=1 type=decexp rev=14 offset=2 bfimax=104 */
default(realprecision,124);
XX=polrootsreal(x^3 - 11*x^2 - 14*x - 1)[3];
XX/=10^1;
