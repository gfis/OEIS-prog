/* source=https://oeis.org/A375490 lang=pari curno=2 type=isok rev=39 offset=1 bfimax=1000 */
isA375490(k) = k%12==5 && Mod(3,k)^((k-1)/2)==1;
isok(n)=isA375490(n);
