/* source=https://oeis.org/A195017 lang=pari curno=1 type=an rev=55 offset=1 bfimax=65537 */
A195017(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i,2] * (-1)^(1+primepi(f[i,1])))); };
a(n)=A195017(n);
