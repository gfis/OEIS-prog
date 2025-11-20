/* source=https://oeis.org/A328457 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
A328457(n) = { my(rl=0,pd=0,m=0); fordiv(n, d, if(d>1, if(d>(1+pd), m = max(m,rl); rl=0); pd=d; rl++)); max(m,rl); };
a(n)=A328457(n);
