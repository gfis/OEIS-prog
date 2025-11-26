/* source=https://oeis.org/A145650 lang=pari curno=1 type=print rev=13 offset=1 bfimax=29 nstart=1 */
{n=1; while(n<520, c=0; while(isprime(b=n*prime(n)+(n+1)*prime(n+1)), c++; n++; if(c==1, a=b)); if(c>1, print(a)); n++)};
