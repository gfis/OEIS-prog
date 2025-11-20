/* source=https://oeis.org/A090122 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=10000 */
isok(k) = nextprime(k^4 + 1) - precprime(k^4 - 1) == 4;
