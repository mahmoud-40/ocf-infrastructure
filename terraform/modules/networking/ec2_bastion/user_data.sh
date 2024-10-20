#!/bin/bash
# This code gets run on the ec2 machine once it starts up

# make empty file
FILE=/home/ec2-user/.ssh/authorized_keys
if [ -f "$FILE" ]; then
  echo "$FILE exists"
else
  touch $FILE
fi

# add users public keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDG81UYCveCjecpem2ayi4z1LXBD8FWcBKldFodzJGv6YS290Y+FQy88SVjYp/Z+jm2s9AxuO62rFqSvu8flIbZnBAqWpQZj8QPRoP/GwFmV1KU33kVphs527Iev/PTEtCizkCiX8GJqTJtcH3Tv6ntYxI7vGE3s6IP0+VdyHVpwvMm+xT0j8oFFYs7JZvZOzNjPDGRUvKYH68m+hQkFfZatO2dCYB27eEacuo0MysdNLGTGwR0xB50d+AVp4sph34/OU1u76m7HUM1yu3BV70lMJY3AOMDG/uJgwj67xmp7F/g3zI6RRCEhbTe8GZ4oMamRq8mvSGkY3kh4K9qyzWX PD_2021_11_24" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDpqsUcSvoVex4IpDpUJn7AUYJ9LTDnYhGpNBf7Pww91 jack@openclimatefix.org" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDI+OlLX8ootVyczFwYZzxLgdmvcq77Dr88ljXEZo4N0r036eLey+l5IAE1DIL+Wqc4Zq2wE1iZQvgTRRkr/e2fzmqshHAz41JJOHQkoJkoInDXL6NfcUUkyJpYJBEMmDBn6wtVszPsOdXQ0+XECd0G37bmMK7pFUqJbDLHJ3uT0NlRvGrjCYwNecUhXaw70gid6wuSy7dXtQWjB4jdP6A8hUA6DdfNy00ewqnwl36m+IRqFpRU9PRpo4U3gbj+GH8U1eV7RVBF/NnWmr3y7e20qUVl7R3YTurBY46FLjHOZbUjI/Gj8Bat97MK6+bOzCq0iF0trxb56Tt4elj0q/RS4IMpxxcl8p75x5mfTKPg41YR8NdfzWjm7j9GEia8/kFkZswbym7vd/XvbpVdPsJI4BLRxOANn7xn2UH5xF6ew3Ge7Ag7oamZFZWiflynYkIJSXkSz1TEkndz7mriW10/MDNVaGb3yEfuijxWW8Feg7QhjMl9GLDfSV/TWT9yV6xb1GzRs5Qt2ikN6jbaJ0y8U0Iqe3mRwNCtkkz/2K4nRTGsN3H/wRmWGWxu698K7FNYdXvbaIOGdUymhMYS+4kUKJFWef1E/81Y1H3klB9CrxWSN29I8EZFXe0gxMGEyjNOC5QUp/5vgps5K3FyWWcsSuuPvicLv1c5UVSLO/kYkQ== braddf" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIPzH1fa9hQL8Vjl6xkPWj1/ibfpn60s8EecGDElTW1FC sol@openclimatefix.org" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC8RIkirOd6pkHU6U0+8csUIoBGNuxSj5In63clPR9+3KkChYX0OTO176s0+dfEFiFKBwEdMyEb55ceENpEnrhfSKUawQGvKZ/37LCUhkfTn/1HSvBX1mk6MOJYo4Mj27qOzGA/JBzTOTDSS7UDJ5zNgJGVzWQrqborLJBTq0CJDyguIG47OR4Q0WuyYV1YcjlohwghL7FTQ0PUZZJXkNAnFwfuMJ7ef6XQ5QzrAz1rNGlS2s2PifiT5o2g4DBSj7enjuCXxjvgKWHIt5eul+GW9bHlPKoMZZ8Qg4BXk8L6B0c0AmPo/dEGAPilQBWz5oKs2i7L5e0aD+NfLeSKUgsCvSArTJ9H3hE1naelgNpHsZCGX8RqaHCuz7PKAE1f3vtGRs9SfXHXIzo0c3TmpHHi2Mv9Hc5xM+O12TtCyslNRWCgd+vI0RTrGXeC9SxlGjii4Z8+KqwpAu5uOJV4GLyyAoZeXAKCjN97J3+SfhVfkEda+47VOqvqsSUL3keJEYc= jamesfulton@Jamess-MacBook-Air.local" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFrgNxs10xZEpzKSOAcG1cI6pQBhTlCcj41dB2jXLa3w zakjrwatts@gmail.com" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOmGsEaesnmsM/np9W7G8vHuxIZBjum/NO3Zk0MT+soO sukhil@openclimatefix.org" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC0xop1hz1UsyqUUIf9416nGc2GCqm/exfnBGHDd+x8IOXJoGHc5fCM+pKpBaWjLFvOrXB/hx1qZTYFPCdygyzH7KPRIj22VBqgA26DIxd8/0aw4ookNCwOtWFJtm8AVibEffiMAl67zjMsUUZ0pGOM7w9/Zp2ZDr3TjBXKgDOkwLSu0y+66AagYl1dI7TFEAIKrAJQ6ZupYaTBAYxbekB97nYtrc1pUCR+707tm4U+eVjjni0MaQxiD83g35Ij1sOH+avijXTQQGSPJAMxnzEyUArdscg5Pc+qBQ/n5g9o9Sc2k8hwrxPDl4nzfHh9dUtqH7lMTTnjVc6SPdA6wPFY/rXJKk+9xPvphNo4wKZVdMCeVhHwx/9XN7JxKHSI4AQDCRUJ6WhoJFMaMdOziqnxc92sqHiUr1dwgFmKHsUmKm2pwU1JVmQCC+z0WjSbP5EVap8Vxu33t1XbpMowlLWe+Q1wxPR8n77bOqNMNY00bTKu0ki5eDgzHyvXfIQmFJk= preci@VINAYA" >> /home/ec2-user/.ssh/authorized_keys
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAILYW49tR+g0gTMYhy4RHoY1SC94TSolqqjMnscaqDn3I aditya@openclimatefix.org" >> /home/ec2-user/.ssh/authorized_keys
