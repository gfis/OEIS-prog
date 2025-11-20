/* source=https://oeis.org/A378009 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 */
A378009(n) = {;
my(f = factor(7*n+1), res = 1); for(i=1, #f~,;
if(f[i,1] % 7 == 1, res *= binomial(f[i,2]+5, 5));
if(f[i,1] % 7 == 6, if(f[i,2] % 2 == 0, res *= binomial(f[i,2]/2+2, 2), return(0)));
if(f[i,1] % 7 == 2 || f[i,1] % 7 == 4, if(f[i,2] % 3 == 0, res *= f[i,2]/3+1, return(0)));
if(f[i,1] % 7 == 3 || f[i,1] % 7 == 5, if(f[i,2] % 6 != 0, return(0))));
res; };
a(n)=A378009(n);
