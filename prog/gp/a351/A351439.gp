/* source=https://oeis.org/A351439 lang=pari curno=1 type=an rev=20 offset=1 bfimax=65537 */
A351439(n) = { my(f=factor(n),s=sigma(n)); sum(k=1,#f~,(0==(s%(f[k,1]^(1+f[k,2]))))); };
a(n)=A351439(n);
