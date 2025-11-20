/* source=https://oeis.org/A126805 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
A126805(n) = { if( n>0, n=-prime(n)); if(( n=factor(-1-n)[,1] ) & n[ #n]>3, vecsort( vector( #n, i, A126805(-n[i]) ))[ #n]+1, 1) };
a(n)=A126805(n);
