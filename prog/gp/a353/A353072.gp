/* source=https://oeis.org/A353072 lang=pari curno=2 type=isok rev=21 offset=1 bfimax=10000 */
isok(k) = issquare(nextprime(k+1)-k);
