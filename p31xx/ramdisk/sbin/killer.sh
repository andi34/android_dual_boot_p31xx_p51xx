#!/sbin/busybox sh

# Ketut P. Kumajaya, Sept 2013

counter=0
while /sbin/busybox [ $counter -lt 10 ]; do
  /sbin/busybox sleep 1
  let counter=counter+1
done

/sbin/busybox killall aroma
