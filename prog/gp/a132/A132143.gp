/* source=https://oeis.org/A132143 lang=pari curno=1 type=print rev=14 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 353, if(#setintersect([p%35], [2, 18, 23, 32])==0, print(p))) /* _Felix Fr√∂hlich_, Jan 14 2019*/
