#copy calculator to new file
touch /home/phablet/.local/share/applications/sweetCalc.desktop
cp /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.calculator/share/applications/ubuntu-calculator-app.desktop .local/share/applications/sweetCalc.desktop
for i in /opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.calculator/share/applications/ubuntu-calculator-app.desktop; do echo 'NoDisplay=true' >> $i; done
for i in .local/share/applications/sweetCalc.desktop do echo "NoDisplay=false\nIcon=/home/phablet/sweet/icons/calc.svg\nPath=/opt/click.ubuntu.com/.click/users/phablet/com.ubuntu.calculator\nExec=aa-exec-click -p com.ubuntu.calculator_calculator_3.3.6 -- qmlscene -qt5 $@ share/qml/ubuntu-calculator-app.qml" >> $i; done
