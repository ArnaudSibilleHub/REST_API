from platform import python_version
import requests
import pandas as pd

pages_jaunes = requests.get('https://api.pagesjaunes.fr/v1/pros/search?what=agent+general+assurance&where=maubeuge')
df_pages_jaunes = pd.DataFrame(pages_jaunes)
