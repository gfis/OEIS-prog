/* source=https://oeis.org/A354715 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 nstart=1 */
isA354715(k) = (Mod(k,numdiv(k)) == 2);
isok(n)=isA354715(n);
