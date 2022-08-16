```
mongoimport --db dbName --collection collectionName --file fileName.json --jsonArray
```


```
mongoexport -d eave -c dd_new --jsonArray --pretty -o data.json
```

```
jq '.[] | del(._id)' data.json | jq -s '.' > test.json
```
