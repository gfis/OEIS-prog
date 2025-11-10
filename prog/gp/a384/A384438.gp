/* source=https://oeis.org/A384438 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=41 */
isok(k) = (k>1) && (k%2) && !isprime(k) && (Mod((2^k+1)/3, k^2)^k == 1);
