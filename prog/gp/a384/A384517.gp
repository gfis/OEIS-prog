/* source=https://oeis.org/A384517 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isok(k) = {my(s, e = ispower(k, , &s)); !(e % 2) && issquarefree(s);};
