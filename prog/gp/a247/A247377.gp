/* source=https://oeis.org/A247377 lang=pari curno=1 type=decexp rev=22 offset=1 bfimax=104 */
default(realprecision,124);

localprec(100);XX= intnum(x=0,[[1], 1],1/gamma(1+x));
