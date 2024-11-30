css:
	tailwindcss -i ./styles/tailwind.css -o static/main.css

serve: css
	zola serve

