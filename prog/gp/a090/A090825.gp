/* source=https://oeis.org/A090825 lang=pari curno=1 type=print rev=13 offset=1 bfimax=38 nstart=1 */
for(n=1,750,if(frac( (3/2)*(1/n)*(2*n+1)*(3^n+1)*bernfrac(2*n))==0,if(isprime(n)==0,print(n))));
