/* source=https://oeis.org/A100084 lang=pari curno=1 type=decexp rev=1 offset=1 bfimax=104 */
default(realprecision,124);
XX=sum(n=1,9,1/(n^(n!)),0.);
