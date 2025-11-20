/* source=https://oeis.org/A380067 lang=pari curno=1 type=an rev=6 offset=0 bfimax=300 */
{a(n) = my(V=[1]); for(i=1,n, V = concat(V,0); A = Ser(V);
V[#V] = -polcoef( sum(n=-#V,#V, (-x)^n * (A - (-x)^n)^(3*n+1) ),#V-1) ); H=A; V[n+1]};
