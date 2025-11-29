/* source=https://oeis.org/A334797 lang=pari curno=1 type=isok rev=81 offset=1 bfimax=53 nstart=1 */
isok(q) = {if (! isprime(q), return (0)); my(f=factor(2^(q-1)-1)[,1]~, qq=q-1); for (k=1, #f, my(pp=f[k]-1); if ((qq % pp) && (pp % qq), return(0));); return (1);};
