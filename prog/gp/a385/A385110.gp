/* source=https://oeis.org/A385110 lang=pari curno=1 type=print rev=20 offset=1 bfimax=35 nstart=1 */
N=3;for(n=1, 1000000, s=n; t=0; while(s!=1, if(s%2==0, s=s/2, s=(3*s+1)/2; t++); if(s==1&&t==N&&(n%8==1||n%8==3||n%8==7), print(n) ); ));
