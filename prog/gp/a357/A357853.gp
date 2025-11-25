/* source=https://oeis.org/A357853 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 nstart=1 */
/* here b(n) = A000009(n).*/
b(n)=my(A=O(x*x^n)); polcoef(eta(x^2 + A)/eta(x + A),n);
a(n) = { my(f=factor(n)); prod(i=1, #f~, my([p,e]=f[i,]); b(1+primepi(p))^e) };
a(n);
