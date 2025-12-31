import requests
def check_status():
    try:
        response = requests.get("https://status.openai.com/api/v2/status.json")
        print("OpenAI Status:", response.json()['status']['description'])
    except:
        print("Connection Failed")
if __name__ == "__main__":
    check_status()