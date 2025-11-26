/* source=https://oeis.org/A117759 lang=pari curno=1 type=decexp rev=44 offset=0 bfimax=100 nstart=5 */
default(realprecision,155);
XX=-sumalt(n=1,(-1)^n*(atan(1/sqrt(n))))/(Pi/4);
XX*=10^1;
