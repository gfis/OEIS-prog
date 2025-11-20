/* source=https://oeis.org/A090123 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=10000 */
isok(n) = (nextprime(n^5+1) - precprime(n^5-1)) == 4;
