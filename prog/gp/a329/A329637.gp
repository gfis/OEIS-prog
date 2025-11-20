/* source=https://oeis.org/A329637 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10440 */
;
up_to = 105;
A329890(n) = if(1==n,1,sigma((2^n)-1)-sigma((2^(n-1))-1));
A329637sq(n,k) = ((2^(n+k-1)) - (((2^n)-1) * A329890(k)));
A329637list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A329637sq(col,(a-(col-1))))); (v); };
v329637 = A329637list(up_to);
A329637(n) = v329637[n];
a(n)=A329637(n);
