/* source=https://oeis.org/A356735 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A356735(n) = if(1==n,0,my(pis=apply(primepi,factor(n)[,1])); omega(n)-sum(i=1, #pis, ((n%prime(pis[i]+1)) && (pis[i]==1 || (n%prime(pis[i]-1))))));
a(n)=A356735(n);
