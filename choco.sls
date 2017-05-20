uninstall:
  chocolatey.uninstalled:
    - names:
      - GoogleChrome.Dev
      - GoogleChrome

GoogleChrome.Dev:
  chocolatey.installed: []

choco_list:
  module.run:
    - name: chocolatey.list
    - local_only: True

googlechrome.dev:
  chocolatey.installed: []

choco_list_2:
  module.run:
    - name: chocolatey.list
    - local_only: True

GoogleChrome:
  chocolatey.installed: []

choco_list_3:
  module.run:
    - name: chocolatey.list
    - local_only: True
