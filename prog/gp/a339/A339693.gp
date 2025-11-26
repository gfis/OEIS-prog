/* source=https://oeis.org/A339693 lang=pari curno=1 type=print rev=37 offset=1 bfimax=5508 nstart=1 */
/* here ispandig(n) returns base if n is pandigital, otherwise 0.*/
ispandig(n)={for(b=2, oo, my(r=logint(n,b)+1); if(r<b, break); if(r==b && #Set(digits(n,b))==b, return(b))); 0};
for(n=1, 10^5, if(ispandig(n^2), print(n^2))) /* _Andrew Howroyd_, Dec 20 2020*/
