# the-halloweb-incident
aplicao hotfix de seguridad Halloween

## Fase 1 – Creación del repositorio y contrato de datos

- Se ha creado el repositorio compartido en GitHub.
- Se han preparado tres agentes con copias locales y ramas de trabajo.
- El Agente 1 ha definido la estructura de `data/ghost_hosts.csv` con los campos ID, Host, IP, Estat y Port_Infectat.
- El Agente 2 ha creado los archivos `exorcism.ps1` y `defense_protocol.md`.
- El Agente 3 ha creado el panel `dashboard.md`.
- Se han abierto y fusionado las primeras Pull Requests.
- Se ha publicado la versión `v0.1-alpha`.

### Contrato de datos entre agentes

El Agente 1 define la estructura del archivo `data/ghost_hosts.csv`, que contiene los campos ID, Host, IP, Estat y Port_Infectat.

El Agente 2 utiliza este archivo como entrada para desarrollar el script `exorcism.ps1`, encargado de identificar los puertos críticos y descartar los no críticos.

De esta forma, ambos agentes trabajan con una estructura de datos común.