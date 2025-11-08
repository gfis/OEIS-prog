/* source=https://oeis.org/A368497 lang=pari curno=1 type=decexp rev=55 offset=1 bfimax=101 */
default(realprecision,121);
XX=solve(x=1,2,suminf(k=1,(prime(k)-x)/prod(i=1,k-1,prime(i)))-x);
