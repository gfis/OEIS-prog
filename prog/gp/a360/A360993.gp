/* source=https://oeis.org/A360993 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=25 */
isok(n) = bigomega((2^n-1)^3+2) == 2;
