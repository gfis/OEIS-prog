/* source=https://oeis.org/A210538 lang=pari curno=1 type=print rev=20 offset=1 bfimax=3702 nstart=1 */
{S=[u=0]; while(#S<99, for(a=1,9e9, bittest(u,a)&next; a>9 & a%if(S[1],S[1],10) & next; print(a); u+=1<<a; a>10 & S=concat(vecextract(S,"^1"),eval(Vec(Str( a ))));break))};
