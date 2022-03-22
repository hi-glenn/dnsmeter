# dnsmeter

## make
```
make dnsmeter_fedora
```

## get started
```
docker run --rm -v `pwd`:/workspace glennpromise/dnsmeter:1.0.2 sh -c "dnsmeter -p payload.txt -r 3000 -s 172.18.3.5/24 -
z 172.18.3.55:5055 -e eth3 -d 60 -c results.csv -l 100000"
```


## payload.txt
```
baidu.com A
sina.com A
```
