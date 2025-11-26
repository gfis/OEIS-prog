/* source=https://oeis.org/A210579 lang=pari curno=1 type=print rev=13 offset=1 bfimax=28 nstart=1 */
S=[a=2];for(n=1,50,print(a);a*=if(S[1],S[1],10);S=concat(vecextract(S,"^1"),eval(Vec(Str(a)))));
