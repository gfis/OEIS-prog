/* source=https://oeis.org/A275748 lang=pari curno=1 type=print rev=7 offset=1 bfimax=100 nstart=1 */
print(1); for(n=2, 100, s=n; t=1; while(s!=1, if(issquare(5*s^2+4) ||issquare(5*s^2-4), t++, t=t); if(s%2==0, s=s/2, s=(3*s+1)); if(s==1, print(t); ); ));
