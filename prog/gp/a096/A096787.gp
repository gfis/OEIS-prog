/* source=https://oeis.org/A096787 lang=pari curno=1 type=print rev=10 offset=1 bfimax=1000 nstart=1 */
nextcomposite(k)=if(k<3,4,if(isprime(k),k+1,k));
{m=440;n=4;while(n<m,k=nextcomposite(n+1);p=n+k;if(isprime(p)&&(p%4)==3,print(p));n=k)} /* _Klaus Brockhaus_, Jul 10 2004*/
