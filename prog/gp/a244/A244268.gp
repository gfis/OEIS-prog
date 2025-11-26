/* source=https://oeis.org/A244268 lang=pari curno=1 type=print rev=14 offset=1 bfimax=59 nstart=1 */
for(n=1,10^4,b="";for(i=3,19,if(i==Mod(1,2),b=concat(b,Str((i-1)/2)));if(i==Mod(0,2),b=concat(b,Str(n))));if(ispseudoprime(eval(b)),print(n)));
