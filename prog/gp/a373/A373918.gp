/* source=https://oeis.org/A373918 lang=pari curno=1 type=decexp rev=6 offset=0 bfimax=91 */
default(realprecision,109);
my(f(x)=x*cosh(1/(2*x)));XX= solve(x=0.3,0.5,f'(x));
XX*=10^1;
