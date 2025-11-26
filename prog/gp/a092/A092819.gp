/* source=https://oeis.org/A092819 lang=pari curno=1 type=print rev=3 offset=1 bfimax=44 nstart=1 */
{m=4000;for(n=3,m, for(a=1,(n-1)\2,b=n-a;c=a*b%(a+b);if(b<c,if((b*c)%(b+c)==a, if((a*c)%(a+c)==b,print(c))))));};
