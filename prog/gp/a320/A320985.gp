/* source=https://oeis.org/A320985 lang=pari curno=1 type=print rev=35 offset=1 bfimax=10000 nstart=1 */
default(realprecision, 150); x=sqrt(2); for(n=1, 150, if(!(floor(x*2^n)%2),print(n)));
