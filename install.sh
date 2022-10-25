#!/bin/sh

sudo mkdir -p "/usr/share/commentor"
sudo mkdir -p "/usr/bin"
sudo cp -rf c_decorate c_filter c_cleanup commentor /usr/share/commentor/
sudo chmod 755 /usr/share/commentor/c_decorate /usr/share/commentor/c_filter /usr/share/comment>

cat << EOF | sudo tee "/usr/bin/commentor"
#!/bin/sh
exec /usr/share/commentor/commentor "\$@"
EOF

sudo chmod a+x "/usr/bin/commentor"

echo "Installation ended. Run 'commentor -h'."
