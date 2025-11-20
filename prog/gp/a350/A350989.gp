/* source=https://oeis.org/A350989 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=100 */
isok(k) = my(bt=binary(k*(k+1)/2), bk=binary(k)); (bt == Vecrev(bt)) && (bk==Vecrev(bk));
