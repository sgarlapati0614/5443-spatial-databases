#### Assignment 7
#### Sharath Kumar Garlapati

Query1:

```sql
SELECT SHAPE as Poly 
FROM `state_borders` 
WHERE state = 'California'
```

Query2:

```sql
SELECT SHAPE AS POINT
FROM  `earth_quakes` 
```

And the function:

`Contains` 

MY Answer:

```sql
SELECT E.SHAPE AS POINT
FROM `earth_quakes` AS E, `state_borders` AS S
WHERE WITHIN (E.SHAPE, S.SHAPE)  AND state = 'California'
```
