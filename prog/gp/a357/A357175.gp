/* source=https://oeis.org/A357175 lang=pari curno=1 type=print rev=20 offset=1 bfimax=46 nstart=1 */
isok(p)=ispower(vecmin(apply(numdiv, [p+1..nextprime(p+1)-1])), 3);
forprime(p=3, 10000, if(isok(p), print(p)));
