/* source=https://oeis.org/A328458 lang=pari curno=1 type=an rev=16 offset=1 bfimax=100000 */
A328458(n) = if(1==n,n,my(rl=0,pd=0,m=0); fordiv(n, d, if(1<d && d<n, if(d>(1+pd), m = max(m,rl); rl=0); pd=d; rl++)); max(m,rl));
a(n)=A328458(n);
