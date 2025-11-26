/* source=https://oeis.org/A275663 lang=pari curno=1 type=print rev=13 offset=1 bfimax=87 nstart=1 */
print(1);for(n=2, 100, s=n; t=1; while(s!=1, if(issquare(s), t++, t=t); if(s%2==0, s=s/2, s=(3*s+1)); if(s==1, print(t); ); ));
