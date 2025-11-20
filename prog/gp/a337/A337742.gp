/* source=https://oeis.org/A337742 lang=pari curno=1 type=an rev=37 offset=1 bfimax=39 */
a(n) = {my(v1 = vector(n), v2 = vector(n), v3, w1 = v1, pos = 1, nb=1, w2); v2[1] = 1; w2 = Vecrev(v2); while (1, v3 = vector(n, k, bitxor(v1[k], v2[k])); v1 = v2; v2 = vector(n, k, if (k==1, v3[n], v3[k-1])); nb++; if ((v2 == w1) && (v1 == w2), return(nb)););};
