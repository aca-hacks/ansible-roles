ping:
    ansible -m ping -i hosts all

run:
    ansible-playbook -i hosts site.yml -vv
