/* source=https://oeis.org/A175849 lang=pari curno=1 type=print rev=12 offset=1 bfimax=226 nstart=1 */
{for(n=1, 10^7, m=sigma(n*(n+1)/2); issquare(d=1+8*m) && print(n))} /* edited by*/
