/* source=https://oeis.org/A194602 lang=pari curno=1 type=isok rev=116 offset=0 bfimax=8348 */
isA194602(n) = if(!n,1,if(!(n%2),0,my(prl=0,rl=0); while(n, if(0==(n%2),if((prl && rl>prl)||0==(n%4), return(0)); prl=rl; rl=0, rl++); n >>= 1); ((0==prl)||(rl<=prl))));
isok(n)=isA194602(n);
