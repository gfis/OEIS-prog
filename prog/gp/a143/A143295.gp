/* source=https://oeis.org/A143295 lang=pari curno=1 type=decexp rev=23 offset=0 bfimax=104 */
default(realprecision,124);
c=solve(x=.9,.92, my(e=ellE(x),k=ellK(x)); e^3 - 3*k*e^2 + (x^2 + 3*k^2 + 1)*e + (x^2 - k^2 - 1)*k);XX= (1 - ellE(c)/ellK(c))^2/c^2;
XX*=10^1;
