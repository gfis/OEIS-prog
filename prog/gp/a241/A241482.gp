/* source=https://oeis.org/A241482 lang=pari curno=1 type=an rev=26 offset=1 bfimax=36 */
a(n) = my(i=2); while(!isfundamental(i)||sum(j=1, n, kronecker(i,prime(j))==-1)!=0, i++); i;
