/* source=https://oeis.org/A210356 lang=pari curno=1 type=print rev=14 offset=1 bfimax=100 nstart=1 */
for(n=1,17, my(h=1/mathilbert(n),s=0); for(j=1,n, for(k=1,n, s=max(s,h[j,k]))); print(s)) /* _Hugo Pfoertner_, Feb 11 2020*/
