1. Install ansible-cli
2. Install community docker ansible plugins
```
  ansible-galaxy collection install community.docker
```
3. Create an ansible vault "secrets" with the following key:
```
   guadb_password: **************
```
4. Run
```
  ansible-playbook --vault-id @prompt guacamole.yml 
```
