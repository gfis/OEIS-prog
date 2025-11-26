/* source=https://oeis.org/A121641 lang=pari curno=1 type=print rev=17 offset=0 bfimax=1000 nstart=0 */
{m=51;print(b=1);for(n=1,m,k=n;c=0;while(k>0,c++;if(gcd(b,c)==1,k--));print(a=b+c);b=a)} /* _Klaus Brockhaus_, Aug 14 2006*/
