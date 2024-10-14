import os

class Settings:
    DATABASE_URL: str = os.getenv("DATABASE_URL","postgresql://my_database_uzi7_user:UwqBGbe9bInNNvFJidWMS4mySZrzOjCm@dpg-cs6desrtq21c73dqe4mg-a.singapore-postgres.render.com/my_database_uzi7")

settings = Settings()
