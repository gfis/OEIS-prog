/* source=https://oeis.org/A218342 lang=pari curno=1 type=decexp rev=34 offset=0 bfimax=104 */
default(realprecision,124);
XX=exp(-Euler) * prodeulerrat(1-1/((p-1)^2*(p+1)));
XX*=10^1;
