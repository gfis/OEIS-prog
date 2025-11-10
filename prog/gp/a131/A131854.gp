/* source=https://oeis.org/A131854 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isok(n) = {d = Vecrev(binary(n)); real(sum(k=1, #d, d[k]*I^(k-1))) == 0;};
