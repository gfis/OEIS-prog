\\ source=https://oeis.org/A338634 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=130 timeout=4 status=67
{a(n) = my(A=[1],CF=1); for(i=1,n, A=concat(A,0); for(i=1,#A, CF = Ser(A) - (#A-i+1)^4*x/CF ); A[#A] = -polcoeff(CF,#A-1) );A[n+1] };
