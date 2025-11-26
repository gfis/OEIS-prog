/* source=https://oeis.org/A231207 lang=pari curno=1 type=print rev=24 offset=1 bfimax=51 nstart=1 */
{a=[prefix=2]; remain=pointer=1; for(n=1, 499, my(used=Set(a)); if( !remain, remain=a[pointer++]; print(prefix); prefix=""); for(i=1, 1e9, setsearch(used, i) && next; remain>1 || ispseudoprime( eval( Str( prefix, i ))) || next; prefix=Str(prefix, i); a=concat(a, i); remain--; break ))};
