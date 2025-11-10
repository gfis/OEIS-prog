/* source=https://oeis.org/A376715 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 */
isok(n)=my(f=factor(n)[,2]); vecsum(f)>=2 && #select(e->e%2, f)<=1;
