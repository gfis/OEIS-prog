/* source=https://oeis.org/A297560 lang=pari curno=1 type=isok rev=67 offset=1 bfimax=1062 */
Conway(n) = my(v=digits(n,13), d=#v, s=0, p=0); forstep(i=d, 1, -1, if(v[i]==10 || v[i]==11, s=i; break())); forstep(i=d, 1, -1, if(v[i]==12, p=i; break())); [s, p]; if(p>s && s && !sum(i=s+1, p-1, v[i]==12), (sum(i=s+1, p-1, v[i]*10^(p-1-i)) + sum(i=p+1, d, v[i]*10^(p-i)))*if(v[s]==10, 1, -1), 0);
isA297560(n) = !(!Conway(n));
isok(n)=isA297560(n);
