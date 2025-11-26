/* source=https://oeis.org/A096788 lang=pari curno=1 type=print rev=27 offset=1 bfimax=55 nstart=1 */
nextcomposite(k)=if(k<3,4,if(isprime(k),k+1,k));
{m=455;n=4;while(n<m,k=nextcomposite(n+1);p=n+k;if(isprime(p)&&(p%4)==3,print(n));n=k)} /* _Klaus Brockhaus_, Jul 10 2004*/
