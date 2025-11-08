/* source=https://oeis.org/A157957 lang=pari curno=1 type=decexp rev=27 offset=0 bfimax=104 */
default(realprecision,124);
XX=1-solve(x=.6,.7,intnum(u=0,3*Pi/2,u^x*sin(u)));
XX*=10^1;
