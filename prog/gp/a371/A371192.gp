/* source=https://oeis.org/A371192 lang=pari curno=1 type=an rev=30 offset=0 bfimax=64 */
a(n) = if(n==0,0, my(f=factor(n)); n*sum(k=1, #f~, f[k,2]*fibonacci(primepi(f[k,1]))/f[k,1]));
