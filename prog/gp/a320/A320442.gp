/* source=https://oeis.org/A320442 lang=pari curno=1 type=print rev=15 offset=1 bfimax=10000 nstart=1 */
forprime(p=1, 1e4, my(cc=eval(concat(Str(p), Str(2*p-1)))); if(ispseudoprime(2*p-1) && ispseudoprime(cc), print(cc))) /* _Felix Fr√∂hlich_, Jan 09 2019*/
