import streamlit as st

PASSWORD = "mysecureteam123"
st.title("🔐 Team Login Required")

password = st.text_input("Enter password:", type="password")
if password != PASSWORD:
    st.stop()
