/* source=https://oeis.org/A152735 lang=pari curno=1 type=print rev=5 offset=1 bfimax=1000 nstart=1 */
{n=1; while(n<560, c=0; while(isprime(n*prime(n)+(n+1)*prime(n+1)), c++; n++); if(c>0, print(c)); n++)};
