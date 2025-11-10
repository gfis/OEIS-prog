/* source=https://oeis.org/A323782 lang=pari curno=2 type=isok rev=36 offset=1 bfimax=55 */
isok(n) = {if(!isprime(n), return(0)); my(d = digits(n, 3)); forstep(i = #d, 2, -1, if(d[i] >= 2, d[i] -= 3; d[i-1]++)); if(d[1] >= 2, d[1]-=3; d = concat(1, d)); isprime(abs(fromdigits(Vecrev(d), 3)))};
