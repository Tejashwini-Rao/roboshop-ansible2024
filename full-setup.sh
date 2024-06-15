for COMPONENT in frontend cart catalogue user shipping payment redis mongodb mysql rabbitmq ; do

  ansible-playbook -i ${COMPONENT}-dev.devopst77.online, roboshop.yml -e ansible_user=root -e ansible_password=DevOps321 -e APP_COMPONENT_ROLE=${component} -e ENV=dev

done