/* source=https://oeis.org/A329857 lang=pari curno=1 type=print rev=24 offset=1 bfimax=62 nstart=1 */
lim=1000; x=[]; forprime(p=3, lim/3, forprime(q=p+2, lim/3, if(setsearch(x,p*q-q-p),, x=setunion(x,[p*q-q-p])))); for(i=1, length(x), if(x[i]<(lim), print(x[i])));
