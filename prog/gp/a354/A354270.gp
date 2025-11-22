/* source=https://oeis.org/A354270 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isA354270(n) = ((n%2 || n%12==6) && issquarefree(n)) || (n%8==4 && issquarefree(n/4));
isok(n)=isA354270(n);
