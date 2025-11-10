/* source=https://oeis.org/A364925 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
a(n) = my(L=znstar(n)[2]); factorback(vector(#L, i, prime(valuation(L[i],2))));
