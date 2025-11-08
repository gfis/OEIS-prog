/* source=https://oeis.org/A387506 lang=pari curno=1 type=decexp rev=32 offset=0 bfimax=104 */
default(realprecision,124);

XX=suminf(n=2,sumeulerrat((-1/x)^n/n));
XX*=10^1;
