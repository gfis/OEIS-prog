/* source=https://oeis.org/A366250 lang=pari curno=1 type=isok rev=65 offset=1 bfimax=10000 */
isok(m) = if (!ispowerful(m), my(d=divisors(m)); #select(x->(issquarefree(x) && (x^2>m)), d) == 0);
