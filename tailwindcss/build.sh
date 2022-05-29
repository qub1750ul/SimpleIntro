#!/bin/bash
rm ./output.css
rm ./tailwind.min.css
rm ../static/css/tailwind.css
rm ../static/css/tailwind.min.css
npx tailwindcss -i ./input.css -o ./tailwind.css
npx tailwindcss -i ./input.css -o ./tailwind.min.css --minify
cp ./tailwind.min.css ../static/css/
