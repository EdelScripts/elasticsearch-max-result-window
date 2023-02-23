Remove-item alias:curl

curl -XPOST "http://localhost:9200/idx_full_localities/_search?size=38748&pretty=true" -d '{ \"index\" : { \"max_result_window\" : 500000 } }' -H 'Content-Type: application/json' >> idx_full_localities_result.txt