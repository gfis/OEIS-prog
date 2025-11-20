/* source=https://oeis.org/A292562 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=29 */
isok(n) = n%2==1 && Mod(2, n)^n==2^numdiv(n);
