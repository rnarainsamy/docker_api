from fastapi import FastAPI

app = FastAPI()

@app.get("/home")
async def jadorearchlinux():
    return {
        "message": "C'est le meilleur OS"
    }
