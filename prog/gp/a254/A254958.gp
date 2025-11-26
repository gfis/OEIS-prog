/* source=https://oeis.org/A254958 lang=pari curno=1 type=print rev=18 offset=1 bfimax=1000 nstart=1 */
for(n=1,2000,d=digits(n);if(vecsort(d,,8)[1],s=0;for(i=1,#d,s+=d[i]^2);if(issquare(s),print(n))));
