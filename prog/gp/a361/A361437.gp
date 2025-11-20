/* source=https://oeis.org/A361437 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=23 */
isok(k) = isprime(k! + sum(i=1, k-1, (-1)^(i+1)*(k-i)!));
