/* source=https://oeis.org/A268574 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=47 */
isok(n) = bigomega((2^n+1)^2-2) == 2;
