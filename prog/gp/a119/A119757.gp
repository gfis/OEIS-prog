/* source=https://oeis.org/A119757 lang=pari curno=1 type=print rev=16 offset=1 bfimax=59 nstart=1 */
{m=59;c=1;for(n=1,m,c++;while(isprime(c),c++);e=4;k=n;while(k>0,d=e;if(gcd(d,c)==1,k--);e=d+1;while(isprime(e),e++));print(d))} /* _Klaus Brockhaus_, Aug 15 2006*/
