/* source=https://oeis.org/A376079 lang=pari curno=1 type=an rev=12 offset=2 bfimax=10001 */
a(n) = my(L = List([n])); while(n > 1, n = if(n % 2 == 0, n/2, 3*n + 1); listput(L, n)); listsort(L); vecmax(vector(#L - 1, i, L[i+1] - L[i]));
