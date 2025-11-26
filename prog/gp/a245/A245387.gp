/* source=https://oeis.org/A245387 lang=pari curno=1 type=print rev=20 offset=1 bfimax=400 nstart=1 */
is(n)=n=digits((n/10^valuation(n,10))^n); abs(sum(i=1,#n,(-1)^i*n[i]))==1;
forstep(n=1,1e6,[4, 5, 2, 3, 5, 1, 2, 2, 5, 2, 2, 1, 5, 3, 2, 5, 4, 2, 4, 5, 2, 3, 5, 1, 2, 2, 5, 2, 2, 1, 5, 3, 2, 5, 4, 2], if(is(n), print(n))) /* _Charles R Greathouse IV_, Jul 22 2014*/
