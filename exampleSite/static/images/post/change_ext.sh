for file in *.JPG; do 
    echo $file
    mv -- "$file" "${file%.JPG}.jpg"
done
for file in *.JPEG; do 
    echo $file
    mv -- "$file" "${file%.JPEG}.jpg"
done

