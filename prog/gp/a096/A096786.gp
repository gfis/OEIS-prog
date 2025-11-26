/* source=https://oeis.org/A096786 lang=pari curno=1 type=print rev=10 offset=1 bfimax=55 nstart=1 */
nextcomposite(k)=if(k<3,4,if(isprime(k),k+1,k));
{m=465;n=4;while(n<m,k=nextcomposite(n+1);p=n+k;if(k==n+1&&isprime(p)&&p%4==1,print(n));n=k)} /* _Klaus Brockhaus_, Jul 11 2004*/
