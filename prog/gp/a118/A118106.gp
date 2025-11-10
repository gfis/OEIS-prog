/* source=https://oeis.org/A118106 lang=pari curno=2 type=an rev=25 offset=1 bfimax=65537 */
a(n) = my(m=omega(n), M=vector(m^2),f=factor(n)); for(i=1, m, for(j=1, m, M[(i-1)*m+j]=if(i==j, 1, znorder(Mod(f[i,1],f[j,1]^f[j,2]))))); lcm(M);
