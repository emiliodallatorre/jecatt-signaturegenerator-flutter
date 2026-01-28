for icon in icon_linkedin.svg icon_facebook.svg icon_instagram.svg; do
  convert "$icon" -resize 64x64 "${icon%.svg}.png"
done