/* source=https://oeis.org/A275866 lang=pari curno=1 type=print rev=7 offset=1 bfimax=10000 nstart=1 */
print(0);for(n=2, 100, s=n; t=0; while(s!=1, if(bigomega(s)==2 , t=t+1, t=t); if(s%2==0, s=s/2, s=(3*s+1)); if(s==1, print(t))));
