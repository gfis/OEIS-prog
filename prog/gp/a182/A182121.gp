/* source=https://oeis.org/A182121 lang=pari curno=1 type=print rev=22 offset=1 bfimax=1000 nstart=1 */
{a=2;b=3;c=5;d=7;e=11;for(n=1,300,s=a+b+c+d+e;
if(isprime(s)&&isprime(a+b+c),print(a));a=b;b=c;c=d;d=e;e=nextprime(e+2))};
