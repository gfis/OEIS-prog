/* source=https://oeis.org/A289271 lang=pari curno=2 type=an rev=29 offset=1 bfimax=10000 */
A289271(n) = { my(f = factor(n), pps = vecsort(vector(#f~, i, f[i, 1]^f[i, 2])), s=0, x=1, pp=1, k=-1); for(i=1,#f~, while(pp < pps[i], pp++; while(!isprimepower(pp)||(gcd(pp,x)>1), pp++); k++); s += 2^k; x *= pp); (s); };
a(n)=A289271(n);
