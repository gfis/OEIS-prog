/* source=https://oeis.org/A322034 lang=pari curno=1 type=an rev=37 offset=1 bfimax=16384 */
A322034(n) = if(1==n,0,my(f=factor(n),pm=1,s=0); for(i=1,#f~,while(f[i,2],pm *= f[i,1]; f[i,2]--; s += 1/pm)); numerator(s));
a(n)=A322034(n);
