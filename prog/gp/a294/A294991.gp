\\ source=https://oeis.org/A294991 type=an offset=0 lang=pari curno=1 bfimax=76 rev=15 timeout=4
a(n) = my (S = Set(n), u = 1); while (u <= #S, my (v = S[#S-u+1]); if (v>1, if (v%2==0, S = setunion(S, Set(v/2)), S = setunion(S, Set([(v-1)/2, (v+1)/2])))); u++;); return (#S);
