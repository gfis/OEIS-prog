/* source=https://oeis.org/A347032 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=1000 */
isok(p) = isprime(p) && (isprimepower(p+2) > 3);
