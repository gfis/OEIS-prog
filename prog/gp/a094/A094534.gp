/* source=https://oeis.org/A094534 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=38 */
isok(n) = {my(m = 3*n*(n-1)+1); (m - n) % 10^#Str(n) == 0; };
