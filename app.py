# app.py

from flask import Flask, request, jsonify
import requests

app = Flask(__name__)

OLLAMA_API_URL = 'http://localhost:8000/generate'  # Update this to the actual Ollama service URL

@app.route('/generate', methods=['POST'])
def generate_text():
    input_data = request.json
    response = requests.post(OLLAMA_API_URL, json=input_data)
    return jsonify(response.json())

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
