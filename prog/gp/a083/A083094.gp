/* source=https://oeis.org/A083094 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=50 */
isok(n) = sum(k=0, n, binomial(n,k) % 3) % 2;
