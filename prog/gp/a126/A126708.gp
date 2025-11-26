/* source=https://oeis.org/A126708 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
{m=120; p=m^3; w=[]; forprime(i=1, m-2, r=i%10; forprime(j=i+1, m-1, forprime(k=j+1, m, if(j%10==r&&k%10==r&&(n=i^3+j^3+k^3)<p&&isprime(n), w=concat(w, n))))); w=vecsort(w); for(j=1, #w-1, print(w[j]))} /* _Klaus Brockhaus_, Feb 16 2007 */
