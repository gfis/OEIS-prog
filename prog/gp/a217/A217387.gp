/* source=https://oeis.org/A217387 lang=pari curno=1 type=print rev=19 offset=1 bfimax=32 nstart=1 */
isok(i)=my(p=fromdigits(Vecrev(digits(i)))); i!=p && isprime(i) && isprime(p) && ispower(abs(i-p), 3);
{for(i=2, 2*10^6, if(isok(i), print(i)))} /* _Antonio Rold√°n_, Dec 19 2012 */
