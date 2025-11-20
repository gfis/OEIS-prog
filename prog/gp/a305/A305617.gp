/* source=https://oeis.org/A305617 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=74 */
isok(n) = (n % 2) && (k = (3*n+1)/2 - sigma(n)) && (k > 0) && !(n % k) && (k != n);
