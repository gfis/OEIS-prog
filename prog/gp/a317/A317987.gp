/* source=https://oeis.org/A317987 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=324 nstart=1 */
isA317987(n) = (-n)%4 < 2 && 2^(1+#quadclassunit(-n)[2])==quadclassunit(-n)[1];
isok(n)=isA317987(n);
