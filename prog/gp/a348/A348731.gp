/* source=https://oeis.org/A348731 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=104 */
default(realprecision,124);
XX=-(intnum(x=0, 1, x*log(x)/(1+x+x^2)));
XX*=10^1;
