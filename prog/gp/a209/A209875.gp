/* source=https://oeis.org/A209875 lang=pari curno=1 type=print rev=34 offset=1 bfimax=10000 nstart=1 */
{forprime(n=3, 20000, my(m=nextprime(n+1)); if(m-n==18 && sumdigits(n) == sumdigits(m), print(n)))} /* _Antonio Rold√°n_, Dec 21 2012*/
