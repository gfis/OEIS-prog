/* source=https://oeis.org/A164773 lang=pari curno=1 type=print rev=9 offset=1 bfimax=925 nstart=1 */
dsum(n)={my(s=0);while(n>9,s+=n%10;n\=10);s+n};
for(n=1,1e6,if(dsum(n^2)/#Str(n^2)==7,print(n))) /* _Charles R Greathouse IV_, Nov 01 2009*/
