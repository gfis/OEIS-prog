/* source=https://oeis.org/A164520 lang=pari curno=1 type=print rev=7 offset=1 bfimax=10124 nstart=1 */
forprime(p=3,1e9,if(ispower(p-2,3,&n)&&!issquare(n)&&bigomega(n)==2,print(p)));
