/* source=https://oeis.org/A373328 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
a373328(nmax) = {my(m=-oo); for(n=0, nmax, my(T=n*(n+1)/2, d=T-sqrtint(T)^2); if(d>m, print(n); m=d))};
a373328(770);
