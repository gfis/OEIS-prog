/* source=https://oeis.org/A272036 lang=pari curno=1 type=isok rev=33 offset=1 bfimax=1655 */
isok(n) = my(b = Vecrev(binary(n))); sum(k=1, #b, b[k]/k) == 1;
