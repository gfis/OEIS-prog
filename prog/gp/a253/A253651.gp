/* source=https://oeis.org/A253651 lang=pari curno=1 type=print rev=32 offset=1 bfimax=259 nstart=1 */
{i=1; j=2;print(0); while(i<=10^5, k=1; p=2; c=0; while(k<i&&c==0, if(i/k==i\k&&isprime(i/k)&&i/k>1, c=k); if(c>0, print(i)); k+=p; p+=1); i+=j; j+=1)};
