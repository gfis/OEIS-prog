/* source=https://oeis.org/A217535 lang=pari curno=1 type=an rev=7 offset=1 bfimax=100 */
A217535(n)=sum(d=1,9,10^(n-(d==1))\9*d*10^(n*(9-d)))+10^(10*n-1);
a(n)=A217535(n);
