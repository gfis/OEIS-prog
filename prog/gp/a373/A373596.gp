/* source=https://oeis.org/A373596 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
A373596(n) = if(!(n%3) || bigomega(n)%3, 0, my(f = factor(n),m1=0,m2=0); for(i = 1, #f~, if(1==(f[i, 1]%3), m1 += f[i,2], m2 += f[i,2])); (0==(gcd(m1,m2)%3)));
a(n)=A373596(n);
