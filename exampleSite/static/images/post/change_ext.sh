for file in *.JPG; do 
    echo $file
    mv -- "$file" "${file%.JPG}.jpg"
done

