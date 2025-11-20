/* source=https://oeis.org/A121733 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 */
isok(n)=(ramanujantau(n)-ramanujantau(n+1))%691==0;
