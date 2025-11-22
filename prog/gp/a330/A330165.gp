/* source=https://oeis.org/A330165 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=36 */
isA330165(n) = (n>0) && (n%4==3) && !#select(k->k<>2, quadclassunit(-n).cyc);
isok(n)=isA330165(n);
