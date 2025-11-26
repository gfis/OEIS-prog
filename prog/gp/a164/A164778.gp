/* source=https://oeis.org/A164778 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
dsum(n)={my(s=0);while(n>9,s+=n%10;n\=10);s+n};
forstep(n=3,1e6,3,if(dsum(n^2)/#Str(n^2)==6,print(n))) /* _Charles R Greathouse IV_, Nov 01 2009*/
