/* source=https://oeis.org/A179126 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=10000 */
isA179126(n) = my(k=ispower(n)); !(k%2) && (k%6);
isok(n)=isA179126(n);
