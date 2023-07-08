MATCH (h:Host) DETACH DELETE h;

DROP CONSTRAINT UniqueHostTaxID IF EXISTS;

LOAD CSV WITH HEADERS FROM 'https://raw.githubusercontent.com/FelipeMaresca/TrabajoFinalBDNR2023/main/TaxonomyHost.csv' AS row
WITH row
CREATE (:Host{
    HostTaxID: row.HostTaxID,
    Host: row.Host,
    HostGenus: row.HostGenus,
    HostFamily: row.HostFamily,
    HostOrder: row.HostOrder,
    HostClass: row.HostClass,
    HostNCBIResolved: row.HostNCBIResolved
})
