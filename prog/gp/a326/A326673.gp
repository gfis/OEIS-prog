/* source=https://oeis.org/A326673 lang=pari curno=1 type=print rev=17 offset=1 bfimax=211 nstart=1 */
ok(n)={ispower(prod(i=0, logint(n,2), if(bittest(n,i), i+1, 1)), hammingweight(n))};
{ for(n=1, 10^7, if(ok(n), print(n))) } /* _Andrew Howroyd_, Sep 29 2019*/
