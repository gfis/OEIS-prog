/* source=https://oeis.org/A305890 lang=pari curno=1 type=an rev=7 offset=1 bfimax=101101 */
;
up_to = 100000;
A257531(n) = if(n==1, 0, if(Mod(2, n)^(n-1)==1, 1, 0));
partialsums(f,up_to) = { my(v = vector(up_to), s=0); for(i=1,up_to,s += f(i); v[i] = s); (v); };
vpartsums = partialsums(A257531, up_to);
Apartsums(n) = vpartsums[n];
A305890(n) = if(n<=2,n,if(A257531(n),3,1+n-Apartsums(n)));
a(n)=A305890(n);
