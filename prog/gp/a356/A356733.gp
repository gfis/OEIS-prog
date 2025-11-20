/* source=https://oeis.org/A356733 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
A356733(n) = if(1==n,0,my(pis=apply(primepi,factor(n)[,1])); sum(i=1, #pis, ((n%prime(pis[i]+1)) && (pis[i]==1 || (n%prime(pis[i]-1))))));
a(n)=A356733(n);
