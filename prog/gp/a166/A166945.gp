/* source=https://oeis.org/A166945 lang=pari curno=1 type=print rev=22 offset=1 bfimax=35 nstart=1 */
print(old=r=2); for(n=2,1e11, d=gcd(old,if(n%2,n-2,n)); if(d>r, r=d; print(d)); old+=d) /* _Charles R Greathouse IV_, Oct 13 2017*/
