/* source=https://oeis.org/A143347 lang=pari curno=1 type=decexp rev=33 offset=0 bfimax=104 */
default(realprecision,510);
XX=c=sum(k=0, 10, 1.0/( 2^(2^k) * ( 1 - 1/(2^(2^(k+2))) ) ) );
XX*=10^1;
