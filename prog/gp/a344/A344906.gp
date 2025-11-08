/* source=https://oeis.org/A344906 lang=pari curno=2 type=decexp rev=28 offset=1 bfimax=89 */
default(realprecision,106);
XX=sumalt(k=1, ((-1)^(k+1))*2^(2*k-1)/((2^(2*k-1)-1)*(2*k-1)));
