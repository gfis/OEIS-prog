/* source=https://oeis.org/A336118 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A335904(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A335904(f[k,1]-1)+A335904(f[k,1]+1)))); };
A087436(n) = (bigomega(n>>valuation(n,2)));
A336118(n) = (A335904(n)-A087436(n));
a(n)=A336118(n);
