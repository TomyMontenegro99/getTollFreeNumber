
%dw 2.0
ns ns0 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns1 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns2 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns3 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns4 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns5 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns6 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns7 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns8 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns9 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns10 http://www.movistar.com.ar/ws/schema/ACN/types/v0100
ns ns11 http://www.movistar.com.ar/ws/schema/ACN/types/v0100

output application/java 
---
{
  body : {
    ns0#obtenerNumeros08x0Request : {
      ns1#prefijo : "0800",
      ns2#tipoProducto : "MOVIL",
      ns3#centroFrontal : "222",
      ns4#subfijo : "voluptatem",
      ns5#numero : "voluptas",
      ns6#cantidad : 7,
      ns7#cliente : "ut",
      ns8#internacional : true,
      ns9#operacion : "beatae",
      ns10#modulo : "occaecat",
      ns11#usuario : "qui",
    },
  },
  headers : null,
  attachments : null,
}
