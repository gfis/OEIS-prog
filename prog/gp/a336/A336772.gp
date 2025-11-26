/* source=https://oeis.org/A336772 lang=pari curno=1 type=print rev=16 offset=1 bfimax=500 nstart=1 */
for(s=2,500, my(t=1); for(j=1,s-1, my(k=s-j); if(isprime(2^j*3^k+1),t=0;break)); if(t,print(s)));
