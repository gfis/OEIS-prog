/* source=https://oeis.org/A354525 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=8435 nstart=1 */
gpf(n) = vecmax(factor(n)[, 1]);
isA354525(n) = my(f=factor(n)[, 1]); for(i=1, #f, if(gpf(n+f[i])!=f[i], return(0))); 1;
isok(n)=isA354525(n);
