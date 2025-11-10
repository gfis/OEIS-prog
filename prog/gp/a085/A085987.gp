/* source=https://oeis.org/A085987 lang=pari curno=2 type=isok rev=45 offset=1 bfimax=1000 */
isok(n)=vecsort(factor(n)[,2]~)==[1,1,2];
