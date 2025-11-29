/* source=https://oeis.org/A319927 lang=pari curno=1 type=isok rev=30 offset=1 bfimax=10000 nstart=1 */
su2(n) = sumdiv(n, d, if(gcd(d, n/d)!=1, d^2));
suo2(n) = sumdiv(n, d, if ((d%2) && (gcd(d, n/d)!=1), d^2));
isok(n) = my(suo = suo2(n)); if (suo, (su2(n) % suo) == 0);
