/* source=https://oeis.org/A119676 lang=pari curno=1 type=print rev=13 offset=0 bfimax=55 nstart=0 */
{m=56;print(1);s=1;for(n=1,m,k=n;c=0;while(k>0,c++;if(gcd(s,c)==1,k--));print(c);s=s*c)} /* _Klaus Brockhaus_, Aug 15 2006*/
