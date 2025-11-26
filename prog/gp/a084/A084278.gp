/* source=https://oeis.org/A084278 lang=pari curno=1 type=print rev=9 offset=1 bfimax=54 nstart=1 */
{for(n=1,391,if(moebius(n)==1&&moebius(fibonacci(n))==1,print(n)))};
