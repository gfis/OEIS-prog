/* source=https://oeis.org/A351539 lang=pari curno=1 type=an rev=16 offset=1 bfimax=65537 */
A351539(n) = { my(f=factor(n),s=sigma(n)); sum(k=1,#f~,(f[k,1]%2)&&(0==(s%(f[k,1]^(1+f[k,2]))))); };
a(n)=A351539(n);
