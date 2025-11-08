/* source=https://oeis.org/A258754 lang=pari curno=1 type=decexp rev=13 offset=4 bfimax=108 */
default(realprecision,129);
XX=-intnum(t=0,Pi,log(2*sin(t/2))^7);
XX/=10^3;
