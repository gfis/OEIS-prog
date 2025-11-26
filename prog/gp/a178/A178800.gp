/* source=https://oeis.org/A178800 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
e=vector(3); for(n=360, 2540600, if(omega(n)==3, if(bigomega(n)==6, if(omega(n+1)==3, if(bigomega(n+1)==6, for(m=n, n+1, f=factorint(m); for(j=1, 3, e[j]=f[j,2]); e=vecsort(e); for(j=1, 3, if(e[j]<>j, next(3)))); print(n )))))) /* _Donovan Johnson_, Dec 17 2013*/
