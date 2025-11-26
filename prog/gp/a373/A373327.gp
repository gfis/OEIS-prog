/* source=https://oeis.org/A373327 lang=pari curno=1 type=print rev=12 offset=1 bfimax=10000 nstart=1 */
a373327(nmax) = {my(m=-oo); for(n=0, nmax, my(T=n*(n+1)/2, d=T-sqrtint(T)^2); if(d>m, print(d); m=d))};
a373327(750);
