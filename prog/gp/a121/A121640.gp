/* source=https://oeis.org/A121640 lang=pari curno=1 type=print rev=10 offset=1 bfimax=52 nstart=1 */
{m=52;print(b=1);for(n=2,m,k=n;c=0;while(k>0,c++;if(gcd(b,c)==1,k--));print(a=b+c);b=a)} /* _Klaus Brockhaus_, Aug 14 2006*/
