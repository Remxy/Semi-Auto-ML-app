mkdir -p ~/.streamlit/

echo "\
[server]\n\
enableCORS = false\n\
headless = true\n\
port = $PORT\n\
\n\
" > ~/.streamlit/config.toml
