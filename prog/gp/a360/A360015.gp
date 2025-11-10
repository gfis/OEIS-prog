/* source=https://oeis.org/A360015 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=10000 */
isok(n) = n == 1 || vecmax(factor(n)[,2]) == valuation(n, 2);
