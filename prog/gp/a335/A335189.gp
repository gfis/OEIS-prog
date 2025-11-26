/* source=https://oeis.org/A335189 lang=pari curno=1 type=print rev=21 offset=1 bfimax=63 nstart=1 */
h(n) = sum(i=1, n, 1/i);
is(n) = {forprime(p=1, n, if(valuation((numerator(h(n)-1)), p) > 0, return(1))); return(0)};
for(n=1, 1000, if(is(n)==1, print(n)));
