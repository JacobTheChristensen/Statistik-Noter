#Hvordan man udregner p-værdi

z_value<-2.05

#man anvender pnorm-funktion - denne angiver sandsynlighed for en måling med en tilsvarende z-værdi lig med 
# eller højere end den angivne. Med andre ord, hvad sandsynligheden for at måle netop den måling er, 
# hvis nulhypotesen er sand, og hvis der er tale om en normalfordeling

#lower.tail=FALSE angiver, at vi er interesseret i sandsynligheden for at måle højere z-værdier end den angivne værdi

pnorm(z_value,lower.tail=FALSE)
