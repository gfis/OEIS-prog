\\ source=https://oeis.org/A338633 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=150 timeout=4 status=69
{a(n) = my(A=[1],CF=1); for(i=1,n, A=concat(A,0); for(i=1,#A, CF = Ser(A) - (#A-i+1)^3*x/CF ); A[#A] = -polcoeff(CF,#A-1) );A[n+1] };
