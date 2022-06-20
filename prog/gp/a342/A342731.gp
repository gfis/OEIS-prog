\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=76 rev=29 timeout=4
a(n) = my(v=List([n]), s, t, x, y); for(k=1, oo, x=numerator(v[k]); y=denominator(v[k]); s=1; listput(v, t=sigma(x)*numdiv(y)/sigma(y)/numdiv(x)); while(v[s]!=t, s++); if(s<=k, return(s-1)));
