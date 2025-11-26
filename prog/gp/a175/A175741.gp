/* source=https://oeis.org/A175741 lang=pari curno=1 type=print rev=10 offset=1 bfimax=1000 nstart=1 */
is(n)={my(t=n/(2^valuation(n,2)*5^valuation(n,5))); 100==znorder(Mod(10,t))};
{for(n=1, 10^6, if(is(n), print(n)))} /* _Andrew Howroyd_, Jan 14 2020*/
