/* source=https://oeis.org/A105393 lang=pari curno=1 type=decexp rev=50 offset=1 bfimax=105 */
default(realprecision,126);
XX=sum(k=1,500,1./fibonacci(k)^2);
