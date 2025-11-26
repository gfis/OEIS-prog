/* source=https://oeis.org/A084004 lang=pari curno=1 type=print rev=10 offset=1 bfimax=65 nstart=1 */
b(n)={my(k=logint(n,10)+1); (n+1)*10^k - n};
{ for(k=1, 10^6, my(x=b(k)); if(issquare(x), print(x))) } /* _Andrew Howroyd_, Sep 22 2024*/
