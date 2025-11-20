/* source=https://oeis.org/A267420 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=25 */
isok(n) = ispseudoprime(19*(10^n) + 1);
