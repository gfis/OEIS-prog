\\ source=https://oeis.org/A094335 lang=pari curno=1 type=an  rev=16 offset=2 bfimax=75 timeout=4 status=33
a(n) = my(S,m,D); D=select(x->(gcd(x,n)==1),vector(n-1,j,j)); S=concat([1],select(ispseudoprime,vector(n,j,j))); while(#S, m=vecmax(S); S=concat(vector(#D,j,select(ispseudoprime,vector(#S,i,S[i]*n+D[j]))));); m;
