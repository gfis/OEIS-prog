/* source=https://oeis.org/A089042 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=1000 nstart=1 */
isok(n) = {if (isprime(n) || n==1, return (0), my(nb = norml2(binary(n))); fordiv(n, d, if (d!=1 && norml2(binary(d)) != nb, return (0))); return (1););};
