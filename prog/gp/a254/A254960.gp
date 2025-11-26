/* source=https://oeis.org/A254960 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
for(n=1,10^3,d=digits(n);if(vecsort(d,,8)[1],s=0;for(i=1,#d,s+=d[i]^3);if(ispower(s,3),print(n))));
