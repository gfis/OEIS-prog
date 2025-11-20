/* source=https://oeis.org/A378011 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 */
A378011(n) = {;
my(f = factor(9*n+1), res = 1); for(i=1, #f~,;
if(f[i,1] % 9 == 1, res *= binomial(f[i,2]+5, 5));
if(f[i,1] % 9 == 8, if(f[i,2] % 2 == 0, res *= binomial(f[i,2]/2+2, 2), return(0)));
if(f[i,1] % 9 == 4 || f[i,1] % 9 == 7, if(f[i,2] % 3 == 0, res *= f[i,2]/3+1, return(0)));
if(f[i,1] % 9 == 2 || f[i,1] % 9 == 5, if(f[i,2] % 6 != 0, return(0))));
res; };
a(n)=A378011(n);
