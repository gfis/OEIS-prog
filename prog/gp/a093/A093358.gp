/* source=https://oeis.org/A093358 lang=pari curno=1 type=decexp rev=18 offset=0 bfimax=97 */
default(realprecision,116);
D=10.^default(realprecision);D=solve(x=3,9e9,L=log(x);D^(1/x)-x*(L+log(L)-1))\1;s=0.;n=0;forprime(p=2,prime(D),s+=p^-n++);XX=s;
XX*=10^1;
