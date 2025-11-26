/* source=https://oeis.org/A152865 lang=pari curno=1 type=print rev=5 offset=1 bfimax=1000 nstart=1 */
{n=1; while(n<365, c=0; a=prime(n); while(isprime(n*prime(n)+(n+1)*prime(n+1)), c++; n++); if(c==1, print(a)); n++)};
