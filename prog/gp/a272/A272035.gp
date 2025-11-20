/* source=https://oeis.org/A272035 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=450 */
isok(n) = {my(b = Vecrev(binary(n))); denominator(sum(k=1, #b, b[k]/k)) == 1;};
