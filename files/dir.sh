mkdir files
cd files
mkdir Covid19Data
mkdir Model
mkdir Molecule
mkdir Molecule_sc
mkdir Summary
mkdir test
mkdir Covid19Dynamics
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/Covid19Data .
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/Model .
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/Molecule .
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/Molecule_sc .
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/Summary .
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/test .
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/Covid19Dynamics .
mkdir Dynamics
cd Dynamics
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/Dynamics/*dyn_688* .
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/Dynamics/*trj_688* .
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/Dynamics/*dyn_700* .
sshpass -p "$PASS" scp -r "$USER"@ori.prib.upf.edu:/protwis/sites/files/Dynamics/*trj_700* .
cd ..


