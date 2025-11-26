/* source=https://oeis.org/A096785 lang=pari curno=1 type=print rev=17 offset=1 bfimax=53 nstart=1 */
nextcomposite(k)=if(k<3,4,if(isprime(k),k+1,k));
{m=440;n=4;while(n<m,k=nextcomposite(n+1);p=n+k;if(k==n+1&&isprime(p)&&p%4==1,print(p));n=k)} /* _Klaus Brockhaus_, Jul 11 2004*/
