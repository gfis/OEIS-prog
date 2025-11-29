/* source=https://oeis.org/A236693 lang=pari curno=2 type=isok rev=24 offset=1 bfimax=10000 nstart=1 */
isok(n) = Mod(2, n)^sigma(n)==1;
