- hosts:
    - CLOUDSVRRACPRE01
  tasks:
    - name: Ejecutar el script
      command: ./home/oksmart/scripts/system_info.sh
      register: sysinfo
      
    - debug: var=sysinfo.stdout
