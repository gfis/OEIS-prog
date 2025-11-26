/* source=https://oeis.org/A336719 lang=pari curno=1 type=print rev=12 offset=2 bfimax=251 nstart=2 */
re=0;for(n=2,+oo,p=vecmax(factor(2^n-1)[,1]);p>re&&re=p;print(re));
