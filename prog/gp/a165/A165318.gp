/* source=https://oeis.org/A165318 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isok(p) = isprime(p) && apply(x -> x >> valuation(x, 2), numdiv(p-1)) == 1;
