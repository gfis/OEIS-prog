/* source=https://oeis.org/A291601 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
isok(k) = {if(k == 1 || !(k%2) || isprime(k), return(0)); fordiv(k, d, if(d^2 <= k && Mod(2, k)^d != Mod(2, k)^(k/d), return(0))); 1;};
