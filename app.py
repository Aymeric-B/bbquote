import streamlit as st
from bbquote.lib import get_quote

"# Breaking Bad quotes"
"## I am the secondary heading"
"### I am a subtitle"

123456

"Refresh your page to get a new quote ! "

st.write(get_quote())