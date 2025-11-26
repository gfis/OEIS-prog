/* source=https://oeis.org/A356833 lang=pari curno=1 type=print rev=50 offset=1 bfimax=60 nstart=1 */
isok(p)=issquare(vecmin(apply(numdiv, [p+1..nextprime(p+1)-1])));
forprime(p=3, 2000, if(isok(p), print(p)));
