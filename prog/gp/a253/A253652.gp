/* source=https://oeis.org/A253652 lang=pari curno=1 type=print rev=11 offset=1 bfimax=42 nstart=1 */
{i=0;j=1;print(0);while(i<=10^6,k=1;p=2;c=0;while(k<i&&c==0,if(i/k==i\k&&issquare(4*(i/k)+1)&&k>0,c=k);if(c>0,print(i));k+=p;p+=1);i+=j;j+=1)};
