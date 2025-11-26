/* source=https://oeis.org/A217465 lang=pari curno=2 type=print rev=31 offset=1 bfimax=12766 nstart=1 */
forcomposite(n=4,10^6, if(Mod(2,n*(n+1))^n==2, print(n))) /* _Charles R Greathouse IV_, Aug 29 2024*/
