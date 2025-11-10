/* source=https://oeis.org/A367035 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=10000 */
isok(k) = precprime(2*k-1) < 2*precprime(k-1);
