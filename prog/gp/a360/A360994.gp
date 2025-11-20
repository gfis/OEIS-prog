/* source=https://oeis.org/A360994 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=24 */
isok(n) = bigomega((2^n+1)^3-2) == 2;
