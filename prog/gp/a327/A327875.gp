/* source=https://oeis.org/A327875 lang=pari curno=1 type=print rev=14 offset=1 bfimax=1000 nstart=1 */
s(n)={sumdiv(n, d, d*issquarefree(d)*(gcd(d, n/d) == 1))};
{ for(k=1, 10^6, if(s(k)==s(k+1), print(k))) } /* _Andrew Howroyd_, Sep 28 2019*/
