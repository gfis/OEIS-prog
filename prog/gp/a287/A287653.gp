/* source=https://oeis.org/A287653 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
{p=2;q=3;r=5;s=7;for(k=1,1000,if(isprime(a=p*q+q*r+r*s),;
print(a));p=q;q=r;r=s;s=nextprime(1+s))};
