/* source=https://oeis.org/A366391 lang=pari curno=2 type=isok rev=15 offset=1 bfimax=37 */
isA366391(n) = if(n<=1024, !(n%1024), if(n%2, isA366391((n-1)/2), if(n%2048, 0, isA366391(n>>11))));
isok(n)=isA366391(n);
