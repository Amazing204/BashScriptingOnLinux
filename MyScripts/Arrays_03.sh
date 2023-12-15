details=(33 "tarun mulchandani" Vesit divB Chembur 797264)

echo "getting the first index of the array: ${details[1]}"

echo "getting all the elements: ${details[*]}"

echo "getting the length of the array: ${#details[*]}"

echo "getting specific :${details[*]:1}................................ ${details[*]:1:3}"

#adding more elements to it

details+=(mca krushna 14)

echo "getting all the elements after updating: ${details[*]}"

#Now we are going to do Arrays In KeyValue
echo "#Now we are going to do Arrays In KeyValue"

declare -A MyDetails

MyDetails=([name]="tarun Mulchandani" [age]=23 [city]="MUMBAI" [phoneNo]=797264 [course]="MCA")
echo "all the details : ${MyDetails[*]}"

echo "getting specfic : ${MyDetails[name]}"


