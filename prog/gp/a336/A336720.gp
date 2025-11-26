/* source=https://oeis.org/A336720 lang=pari curno=1 type=print rev=4 offset=1 bfimax=15 nstart=1 */
re=0;for(k=2,+oo,p=vecmax(factor(2^k-1)[,1]);if(p>re,re=p;print(re)));
