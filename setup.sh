mkdir -p ~/.streamlit/

# echo "[general]
# email = \'${HEROKU_EMAIL_ADDRESS}'
# " > ~/.streamlit/credentials.toml

echo "[server]
headless = true
enableCORS = false
port = $PORT
" > ~/.streamlit/config.toml
