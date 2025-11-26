/* source=https://oeis.org/A244270 lang=pari curno=1 type=print rev=6 offset=1 bfimax=52 nstart=1 */
for(n=1,10^4,b="";for(i=2,20,if(i==Mod(1,2),b=concat(b,Str((i-1)/2)));if(i==Mod(0,2),b=concat(b,Str(n))));if(ispseudoprime(eval(b)),print(n)));
