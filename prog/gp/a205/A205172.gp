/* source=https://oeis.org/A205172 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 7900, if(Mod(p, 8)==5 && ispseudoprime(p+2), print(p))) /* _Felix Fr√∂hlich_, Nov 25 2019*/
