/* source=https://oeis.org/A269264 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=42 */
isok(n) = bigomega((2^n-1)^2-2) == 2;
