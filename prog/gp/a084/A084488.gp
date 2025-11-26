/* source=https://oeis.org/A084488 lang=pari curno=1 type=print rev=4 offset=2 bfimax=56 nstart=2 */
{forprime(p=3,270,m=(p+2)%4; q=nextprime(p+1); while(q%4!=m,q=nextprime(q+1)); print(p+q))};
