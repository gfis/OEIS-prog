/* source=https://oeis.org/A319983 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=161 */
isA319983(n) = isfundamental(-n) && 2^(1+#quadclassunit(-n)[2])==quadclassunit(-n)[1];
isok(n)=isA319983(n);
