$TTL    3600
@       IN      SOA     ns.fabulas.com. sromerodiaz.danielcastelao.org. (
                   2022051001           ; Serial
                         3600           ; Refresh [1h]
                          600           ; Retry   [10m]
                        86400           ; Expire  [1d]
                          600 )         ; Negative Cache TTL [1h]
;

@       IN      NS      ns.fabulas.com.
@       IN      MX      10 sromerodiaz.danielcastelao.org.

ns      IN      A       10.0.1.254
maravillosas      IN      A       10.0.1.253
oscuras      IN      A       10.0.1.253


