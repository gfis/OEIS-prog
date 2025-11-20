/* source=https://oeis.org/A335904 lang=pari curno=1 type=an rev=20 offset=1 bfimax=65537 */
A335904(n) = { my(f=factor(n)); sum(k=1,#f~,if(2==f[k,1],0,f[k,2]*(1+A335904(f[k,1]-1)+A335904(f[k,1]+1)))); };
a(n)=A335904(n);
