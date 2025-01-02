[0;1;32m●[0m youssef-ThinkPad-E570
    State: [0;1;32mrunning[0m
    Units: 642 loaded (incl. loaded aliases)
     Jobs: 0 queued
   Failed: 0 units
    Since: Thu 2025-01-02 10:26:46 EET; 2h 25min ago
  systemd: 255.4-1ubuntu8.4
   CGroup: /
           ├─init.scope
           │ └─[0;38;5;245m1 /sbin/init splash[0m
           ├─system.slice
           │ ├─ModemManager.service
           │ │ └─[0;38;5;245m1034 /usr/sbin/ModemManager[0m
           │ ├─NetworkManager.service
           │ │ └─[0;38;5;245m969 /usr/sbin/NetworkManager --no-daemon[0m
           │ ├─accounts-daemon.service
           │ │ └─[0;38;5;245m873 /usr/libexec/accounts-daemon[0m
           │ ├─avahi-daemon.service
           │ │ ├─[0;38;5;245m854 "avahi-daemon: running [youssef-ThinkPad-E570.local]"[0m
           │ │ └─[0;38;5;245m900 "avahi-daemon: chroot helper"[0m
           │ ├─bluetooth.service
           │ │ └─[0;38;5;245m855 /usr/libexec/bluetooth/bluetoothd[0m
           │ ├─colord.service
           │ │ └─[0;38;5;245m1870 /usr/libexec/colord[0m
           │ ├─cron.service
           │ │ └─[0;38;5;245m875 /usr/sbin/cron -f -P[0m
           │ ├─cups-browsed.service
           │ │ └─[0;38;5;245m1900 /usr/sbin/cups-browsed[0m
           │ ├─cups.service
           │ │ └─[0;38;5;245m1397 /usr/sbin/cupsd -l[0m
           │ ├─dbus.service
           │ │ └─[0;38;5;245m856 @dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only[0m
           │ ├─fwupd.service
           │ │ └─[0;38;5;245m3882 /usr/libexec/fwupd/fwupd[0m
           │ ├─gdm.service
           │ │ └─[0;38;5;245m1465 /usr/sbin/gdm3[0m
           │ ├─gnome-remote-desktop.service
           │ │ └─[0;38;5;245m860 /usr/libexec/gnome-remote-desktop-daemon --system[0m
           │ ├─kerneloops.service
           │ │ ├─[0;38;5;245m1903 /usr/sbin/kerneloops --test[0m
           │ │ └─[0;38;5;245m1906 /usr/sbin/kerneloops[0m
           │ ├─mongod.service
           │ │ └─[0;38;5;245m1902 /usr/bin/mongod --config /etc/mongod.conf[0m
           │ ├─mysql.service
           │ │ └─[0;38;5;245m1456 /usr/sbin/mysqld[0m
           │ ├─nvidia-persistenced.service
           │ │ └─[0;38;5;245m1180 /usr/bin/nvidia-persistenced --user nvidia-persistenced --no-persistence-mode --verbose[0m
           │ ├─polkit.service
           │ │ └─[0;38;5;245m866 /usr/lib/polkit-1/polkitd --no-debug[0m
           │ ├─power-profiles-daemon.service
           │ │ └─[0;38;5;245m867 /usr/libexec/power-profiles-daemon[0m
           │ ├─redis-server.service
           │ │ └─[0;38;5;245m1404 "/usr/bin/redis-server 127.0.0.1:6379"[0m
           │ ├─rsyslog.service
           │ │ └─[0;38;5;245m973 /usr/sbin/rsyslogd -n -iNONE[0m
           │ ├─rtkit-daemon.service
           │ │ └─[0;38;5;245m1551 /usr/libexec/rtkit-daemon[0m
           │ ├─snap.docker.dockerd.service
           │ │ ├─[0;38;5;245m1622 dockerd --group docker --exec-root=/run/snap.docker --data-root=/var/snap/docker/common/var-lib-docker --pidfile=/run/snap.docker/docker.pid --config-file=/var/snap/docker/2963/config/daemon.json[0m
           │ │ └─[0;38;5;245m1796 containerd --config /run/snap.docker/containerd/containerd.toml --log-level error[0m
           │ ├─snapd.service
           │ │ └─[0;38;5;245m871 /usr/lib/snapd/snapd[0m
           │ ├─switcheroo-control.service
           │ │ └─[0;38;5;245m876 /usr/libexec/switcheroo-control[0m
           │ ├─systemd-journald.service
           │ │ └─[0;38;5;245m293 /usr/lib/systemd/systemd-journald[0m
           │ ├─systemd-logind.service
           │ │ └─[0;38;5;245m881 /usr/lib/systemd/systemd-logind[0m
           │ ├─systemd-oomd.service
           │ │ └─[0;38;5;245m724 /usr/lib/systemd/systemd-oomd[0m
           │ ├─systemd-resolved.service
           │ │ └─[0;38;5;245m729 /usr/lib/systemd/systemd-resolved[0m
           │ ├─systemd-timesyncd.service
           │ │ └─[0;38;5;245m733 /usr/lib/systemd/systemd-timesyncd[0m
           │ ├─systemd-udevd.service
           │ │ └─udev
           │ │   └─[0;38;5;245m349 /usr/lib/systemd/systemd-udevd[0m
           │ ├─thermald.service
           │ │ └─[0;38;5;245m882 /usr/sbin/thermald --systemd --dbus-enable --adaptive[0m
           │ ├─udisks2.service
           │ │ └─[0;38;5;245m883 /usr/libexec/udisks2/udisksd[0m
           │ ├─unattended-upgrades.service
           │ │ └─[0;38;5;245m1407 /usr/bin/python3 /usr/share/unattended-upgrades/unattended-upgrade-shutdown --wait-for-signal[0m
           │ ├─upower.service
           │ │ └─[0;38;5;245m1962 /usr/libexec/upowerd[0m
           │ └─wpa_supplicant.service
           │   └─[0;38;5;245m971 /usr/sbin/wpa_supplicant -u -s -O "DIR=/run/wpa_supplicant GROUP=netdev"[0m
           └─user.slice
             └─user-1000.slice
               ├─session-2.scope
               │ ├─[0;38;5;245m2550 "gdm-session-worker [pam/gdm-password]"[0m
               │ ├─[0;38;5;245m2686 /usr/libexec/gdm-x-session --run-script "env GNOME_SHELL_SESSION_MODE=ubuntu /usr/bin/gnome-session --session=ubuntu"[0m
               │ ├─[0;38;5;245m2688 /usr/lib/xorg/Xorg vt2 -displayfd 3 -auth /run/user/1000/gdm/Xauthority -nolisten tcp -background none -noreset -keeptty -novtswitch -verbose 3[0m
               │ └─[0;38;5;245m2798 /usr/libexec/gnome-session-binary --session=ubuntu[0m
               └─user@1000.service
                 ├─app.slice
                 │ ├─app-gnome-google\x2dchrome-5029.scope
                 │ │ ├─[0;38;5;245m 5029 /opt/google/chrome/chrome[0m
                 │ │ ├─[0;38;5;245m 5039 /opt/google/chrome/chrome_crashpad_handler --monitor-self --monitor-self-annotation=ptype=crashpad-handler "--database=/home/youssef/.config/google-chrome/Crash Reports" --metrics-dir=/home/youssef/.config/google-chrome --url=https://clients2.google.com/cr/report --annotation=channel= "--annotation=lsb-release=Ubuntu 24.04.1 LTS" --annotation=plat=Linux --annotation=prod=Chrome_Linux --annotation=ver=131.0.6778.204 --initial-client-fd=5 --shared-client-connection[0m
                 │ │ ├─[0;38;5;245m 5041 /opt/google/chrome/chrome_crashpad_handler --no-periodic-tasks --monitor-self-annotation=ptype=crashpad-handler "--database=/home/youssef/.config/google-chrome/Crash Reports" --url=https://clients2.google.com/cr/report --annotation=channel= "--annotation=lsb-release=Ubuntu 24.04.1 LTS" --annotation=plat=Linux --annotation=prod=Chrome_Linux --annotation=ver=131.0.6778.204 --initial-client-fd=4 --shared-client-connection[0m
                 │ │ ├─[0;38;5;245m 5047 "/opt/google/chrome/chrome --type=zygote --no-zygote-sandbox --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable"[0m
                 │ │ ├─[0;38;5;245m 5048 "/opt/google/chrome/chrome --type=zygote --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable"[0m
                 │ │ ├─[0;38;5;245m 5050 "/opt/google/chrome/chrome --type=zygote --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable"[0m
                 │ │ ├─[0;38;5;245m 5074 "/opt/google/chrome/chrome --type=gpu-process --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --gpu-preferences=UAAAAAAAAAAgAAAEAAAAAAAAAAAAAAAAAABgAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAABAAAAAAAAAAEAAAAAAAAAAIAAAAAAAAAAgAAAAAAAAA --shared-files --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m 5079 "/opt/google/chrome/chrome --type=utility --utility-sub-type=network.mojom.NetworkService --lang=en-US --service-sandbox-type=none --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m 5088 "/opt/google/chrome/chrome --type=utility --utility-sub-type=storage.mojom.StorageService --lang=en-US --service-sandbox-type=utility --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m 5255 "/opt/google/chrome/chrome --type=renderer --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --lang=en-US --num-raster-threads=2 --enable-main-frame-before-activation --renderer-client-id=13 --time-ticks-at-unix-epoch=-1735808692971193 --launch-time-ticks=5879319220 --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m 5288 "/opt/google/chrome/chrome --type=renderer --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --lang=en-US --num-raster-threads=2 --enable-main-frame-before-activation --renderer-client-id=19 --time-ticks-at-unix-epoch=-1735808692971193 --launch-time-ticks=5886501577 --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m 5302 "/opt/google/chrome/chrome --type=renderer --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --lang=en-US --num-raster-threads=2 --enable-main-frame-before-activation --renderer-client-id=20 --time-ticks-at-unix-epoch=-1735808692971193 --launch-time-ticks=5890539910 --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m 5354 "/opt/google/chrome/chrome --type=renderer --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --lang=en-US --num-raster-threads=2 --enable-main-frame-before-activation --renderer-client-id=23 --time-ticks-at-unix-epoch=-1735808692971193 --launch-time-ticks=5892200583 --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m 5386 "/opt/google/chrome/chrome --type=renderer --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --lang=en-US --num-raster-threads=2 --enable-main-frame-before-activation --renderer-client-id=14 --time-ticks-at-unix-epoch=-1735808692971193 --launch-time-ticks=5895270662 --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m 5546 "/opt/google/chrome/chrome --type=renderer --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --lang=en-US --num-raster-threads=2 --enable-main-frame-before-activation --renderer-client-id=18 --time-ticks-at-unix-epoch=-1735808692971193 --launch-time-ticks=5898346879 --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m 5559 "/opt/google/chrome/chrome --type=renderer --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --lang=en-US --num-raster-threads=2 --enable-main-frame-before-activation --renderer-client-id=28 --time-ticks-at-unix-epoch=-1735808692971193 --launch-time-ticks=5914193870 --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m 5856 "/usr/share/code/code --open-url vscode://GitHub.Copilot-Chat"[0m
                 │ │ ├─[0;38;5;245m 5864 "/usr/share/code/code --type=zygote --no-zygote-sandbox"[0m
                 │ │ ├─[0;38;5;245m 5865 "/usr/share/code/code --type=zygote"[0m
                 │ │ ├─[0;38;5;245m 5867 "/usr/share/code/code --type=zygote"[0m
                 │ │ ├─[0;38;5;245m 5886 /usr/share/code/chrome_crashpad_handler --monitor-self-annotation=ptype=crashpad-handler --no-rate-limit --database=/home/youssef/.config/Code/Crashpad "--url=appcenter://code?aid=fba07a4d-84bd-4fc8-a125-9640fc8ce171&uid=fedf5692-fed2-4811-809b-3706340ae028&iid=fedf5692-fed2-4811-809b-3706340ae028&sid=fedf5692-fed2-4811-809b-3706340ae028" --annotation=_companyName=Microsoft --annotation=_productName=VSCode --annotation=_version=1.96.2 "--annotation=lsb-release=Ubuntu 24.04.1 LTS" --annotation=plat=Linux --annotation=prod=Electron --annotation=ver=32.2.6 --initial-client-fd=46 --shared-client-connection[0m
                 │ │ ├─[0;38;5;245m 5900 "/usr/share/code/code --type=gpu-process --crashpad-handler-pid=5886 --enable-crash-reporter=6629c2fa-4261-41d9-a677-69fb5584770a,no_channel --user-data-dir=/home/youssef/.config/Code --gpu-preferences=UAAAAAAAAAAgAAAEAAAAAAAAAAAAAAAAAABgAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAABAAAAAAAAAAEAAAAAAAAAAIAAAAAAAAAAgAAAAAAAAA --shared-files --field-trial-handle=3,i,9421624538019663969,14283838839582358186,262144 --disable-features=CalculateNativeWinOcclusion,PlzDedicatedWorker,SpareRendererForSitePerProcess --variations-seed-version"[0m
                 │ │ ├─[0;38;5;245m 5906 "/usr/share/code/code --type=utility --utility-sub-type=network.mojom.NetworkService --lang=en-US --service-sandbox-type=none --crashpad-handler-pid=5886 --enable-crash-reporter=6629c2fa-4261-41d9-a677-69fb5584770a,no_channel --user-data-dir=/home/youssef/.config/Code --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,9421624538019663969,14283838839582358186,262144 --disable-features=CalculateNativeWinOcclusion,PlzDedicatedWorker,SpareRendererForSitePerProcess --variations-seed-version"[0m
                 │ │ ├─[0;38;5;245m 5934 "/usr/share/code/code --type=renderer --crashpad-handler-pid=5886 --enable-crash-reporter=6629c2fa-4261-41d9-a677-69fb5584770a,no_channel --user-data-dir=/home/youssef/.config/Code --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --app-path=/usr/share/code/resources/app --enable-sandbox --enable-blink-features=HighlightAPI --disable-blink-features=FontMatchingCTMigration,StandardizedBrowserZoom, --lang=en-US --num-raster-threads=2 --enable-main-frame-before-activation --renderer-client-id=4 --time-ticks-at-unix-epoch=-1735808692971193 --launch-time-ticks=5923541579 --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,9421624538019663969,14283838839582358186,262144 --disable-features=CalculateNativeWinOcclusion,PlzDedicatedWorker,SpareRendererForSitePerProcess --variations-seed-version --vscode-window-config=vscode:57ec9c31-d5f1-4988-a708-0c1f3ac1b66b"[0m
                 │ │ ├─[0;38;5;245m 6088 "/usr/share/code/code --type=utility --utility-sub-type=node.mojom.NodeService --lang=en-US --service-sandbox-type=none --dns-result-order=ipv4first --inspect-port=0 --crashpad-handler-pid=5886 --enable-crash-reporter=6629c2fa-4261-41d9-a677-69fb5584770a,no_channel --user-data-dir=/home/youssef/.config/Code --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,9421624538019663969,14283838839582358186,262144 --disable-features=CalculateNativeWinOcclusion,PlzDedicatedWorker,SpareRendererForSitePerProcess --variations-seed-version"[0m
                 │ │ ├─[0;38;5;245m 6101 "/usr/share/code/code --type=utility --utility-sub-type=node.mojom.NodeService --lang=en-US --service-sandbox-type=none --crashpad-handler-pid=5886 --enable-crash-reporter=6629c2fa-4261-41d9-a677-69fb5584770a,no_channel --user-data-dir=/home/youssef/.config/Code --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,9421624538019663969,14283838839582358186,262144 --disable-features=CalculateNativeWinOcclusion,PlzDedicatedWorker,SpareRendererForSitePerProcess --variations-seed-version"[0m
                 │ │ ├─[0;38;5;245m 6102 "/usr/share/code/code --type=utility --utility-sub-type=node.mojom.NodeService --lang=en-US --service-sandbox-type=none --crashpad-handler-pid=5886 --enable-crash-reporter=6629c2fa-4261-41d9-a677-69fb5584770a,no_channel --user-data-dir=/home/youssef/.config/Code --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,9421624538019663969,14283838839582358186,262144 --disable-features=CalculateNativeWinOcclusion,PlzDedicatedWorker,SpareRendererForSitePerProcess --variations-seed-version"[0m
                 │ │ ├─[0;38;5;245m 6190 "/usr/share/code/code --type=utility --utility-sub-type=node.mojom.NodeService --lang=en-US --service-sandbox-type=none --crashpad-handler-pid=5886 --enable-crash-reporter=6629c2fa-4261-41d9-a677-69fb5584770a,no_channel --user-data-dir=/home/youssef/.config/Code --standard-schemes=vscode-webview,vscode-file --enable-sandbox --secure-schemes=vscode-webview,vscode-file --cors-schemes=vscode-webview,vscode-file --fetch-schemes=vscode-webview,vscode-file --service-worker-schemes=vscode-webview --code-cache-schemes=vscode-webview,vscode-file --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,9421624538019663969,14283838839582358186,262144 --disable-features=CalculateNativeWinOcclusion,PlzDedicatedWorker,SpareRendererForSitePerProcess --variations-seed-version"[0m
                 │ │ ├─[0;38;5;245m 6293 /usr/bin/bash --init-file /usr/share/code/resources/app/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh[0m
                 │ │ ├─[0;38;5;245m 6454 /usr/share/code/code --max-old-space-size=3072 /usr/share/code/resources/app/extensions/node_modules/typescript/lib/tsserver.js --serverMode partialSemantic --useInferredProjectPerProjectRoot --disableAutomaticTypingAcquisition --cancellationPipeName "/tmp/vscode-typescript1000/43b0898289fbbbe64c72/tscancellation-e736d03512aa04573c64.tmp*" --globalPlugins @vscode/copilot-typescript-server-plugin --pluginProbeLocations /home/youssef/.vscode/extensions/github.copilot-chat-0.23.2 --locale en --noGetErrOnBackgroundUpdate --canUseWatchEvents --validateDefaultNpmLocation --useNodeIpc[0m
                 │ │ ├─[0;38;5;245m 6455 /usr/share/code/code --max-old-space-size=3072 /usr/share/code/resources/app/extensions/node_modules/typescript/lib/tsserver.js --useInferredProjectPerProjectRoot --enableTelemetry --cancellationPipeName "/tmp/vscode-typescript1000/43b0898289fbbbe64c72/tscancellation-ff09e4efb3d7f5ad56b7.tmp*" --globalPlugins @vscode/copilot-typescript-server-plugin --pluginProbeLocations /home/youssef/.vscode/extensions/github.copilot-chat-0.23.2 --locale en --noGetErrOnBackgroundUpdate --canUseWatchEvents --validateDefaultNpmLocation --useNodeIpc[0m
                 │ │ ├─[0;38;5;245m 6476 /usr/share/code/code /home/youssef/.vscode/extensions/mongodb.mongodb-vscode-1.11.0/dist/languageServer.js --node-ipc --clientProcessId=6088[0m
                 │ │ ├─[0;38;5;245m 6485 /usr/share/code/code /usr/share/code/resources/app/extensions/node_modules/typescript/lib/typingsInstaller.js --globalTypingsCacheLocation /home/youssef/.cache/typescript/5.7 --enableTelemetry --typesMapLocation /usr/share/code/resources/app/extensions/node_modules/typescript/lib/typesMap.json --validateDefaultNpmLocation[0m
                 │ │ ├─[0;38;5;245m 6531 /usr/share/code/code /home/youssef/.vscode/extensions/dbaeumer.vscode-eslint-3.0.10/server/out/eslintServer.js --node-ipc --clientProcessId=6088[0m
                 │ │ ├─[0;38;5;245m 6575 /usr/share/code/code /usr/share/code/resources/app/extensions/json-language-features/server/dist/node/jsonServerMain --node-ipc --clientProcessId=6088[0m
                 │ │ ├─[0;38;5;245m 7743 "npm run dev main0.js"[0m
                 │ │ ├─[0;38;5;245m 7754 sh -c "nodemon --exec babel-node --presets @babel/preset-env main0.js"[0m
                 │ │ ├─[0;38;5;245m 7755 node /home/youssef/Desktop/.github/alx-files_manager/node_modules/.bin/nodemon --exec babel-node --presets @babel/preset-env main0.js[0m
                 │ │ ├─[0;38;5;245m 8054 "/opt/google/chrome/chrome --type=renderer --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --lang=en-US --num-raster-threads=2 --enable-main-frame-before-activation --renderer-client-id=38 --time-ticks-at-unix-epoch=-1735808692971193 --launch-time-ticks=6017110802 --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m12727 "/opt/google/chrome/chrome --type=renderer --string-annotations --crashpad-handler-pid=5039 --enable-crash-reporter=10ed27b7-5ce5-48eb-aaae-65152dd535f8, --change-stack-guard-on-fork=enable --lang=en-US --num-raster-threads=2 --enable-main-frame-before-activation --renderer-client-id=44 --time-ticks-at-unix-epoch=-1735808692971193 --launch-time-ticks=6317175842 --shared-files=v8_context_snapshot_data:100 --field-trial-handle=3,i,1344905747610180628,11989627592415350560,262144 --variations-seed-version=20241225-174432.450000"[0m
                 │ │ ├─[0;38;5;245m14589 sh -c "babel-node --presets @babel/preset-env main0.js"[0m
                 │ │ ├─[0;38;5;245m14590 node /home/youssef/Desktop/.github/alx-files_manager/node_modules/.bin/babel-node --presets @babel/preset-env main0.js[0m
                 │ │ ├─[0;38;5;245m14602 /usr/bin/node /home/youssef/Desktop/.github/alx-files_manager/node_modules/@babel/node/lib/_babel-node --presets @babel/preset-env main0.js[0m
                 │ │ ├─[0;38;5;245m14902 /usr/bin/bash --init-file /usr/share/code/resources/app/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh[0m
                 │ │ ├─[0;38;5;245m15227 systemctl status[0m
                 │ │ └─[0;38;5;245m15228 pager[0m
                 │ ├─app-gnome-org.gnome.Evolution\x2dalarm\x2dnotify-3106.scope
                 │ │ └─[0;38;5;245m3106 /usr/libexec/evolution-data-server/evolution-alarm-notify[0m
                 │ ├─app-gnome-org.gnome.SettingsDaemon.DiskUtilityNotify-3102.scope
                 │ │ └─[0;38;5;245m3102 /usr/libexec/gsd-disk-utility-notify[0m
                 │ ├─app-gnome-update\x2dnotifier-3787.scope
                 │ │ └─[0;38;5;245m3787 /usr/bin/update-notifier[0m
                 │ ├─app-gnome-x\x2dterminal\x2demulator-5399.scope
                 │ │ ├─[0;38;5;245m5399 /usr/bin/python3 /usr/bin/gnome-terminal --wait[0m
                 │ │ └─[0;38;5;245m5402 /usr/bin/gnome-terminal.real --wait[0m
                 │ ├─app-gnome\x2dsession\x2dmanager.slice
                 │ │ └─gnome-session-manager@ubuntu.service
                 │ │   └─[0;38;5;245m2940 /usr/libexec/gnome-session-binary --systemd-service --session=ubuntu[0m
                 │ ├─app-org.gnome.Terminal.slice
                 │ │ ├─gnome-terminal-server.service
                 │ │ │ └─[0;38;5;245m5406 /usr/libexec/gnome-terminal-server[0m
                 │ │ └─vte-spawn-5a6a82ad-a721-49e8-9765-9581fc7bf85e.scope
                 │ │   └─[0;38;5;245m5418 bash[0m
                 │ ├─dconf.service
                 │ │ └─[0;38;5;245m3436 /usr/libexec/dconf-service[0m
                 │ ├─evolution-addressbook-factory.service
                 │ │ └─[0;38;5;245m3329 /usr/libexec/evolution-addressbook-factory[0m
                 │ ├─evolution-calendar-factory.service
                 │ │ └─[0;38;5;245m3252 /usr/libexec/evolution-calendar-factory[0m
                 │ ├─evolution-source-registry.service
                 │ │ └─[0;38;5;245m3039 /usr/libexec/evolution-source-registry[0m
                 │ ├─gcr-ssh-agent.service
                 │ │ └─[0;38;5;245m2914 /usr/libexec/gcr-ssh-agent --base-dir /run/user/1000/gcr[0m
                 │ ├─gnome-keyring-daemon.service
                 │ │ └─[0;38;5;245m2592 /usr/bin/gnome-keyring-daemon --foreground --components=pkcs11,secrets --control-directory=/run/user/1000/keyring[0m
                 │ ├─gnome-session-monitor.service
                 │ │ └─[0;38;5;245m2915 /usr/libexec/gnome-session-ctl --monitor[0m
                 │ ├─snap.snapd-desktop-integration.snapd-desktop-integration.service
                 │ │ ├─[0;38;5;245m2751 /snap/snapd-desktop-integration/253/usr/bin/snapd-desktop-integration[0m
                 │ │ └─[0;38;5;245m2796 /snap/snapd-desktop-integration/253/usr/bin/snapd-desktop-integration[0m
                 │ ├─xdg-desktop-portal-gnome.service
                 │ │ └─[0;38;5;245m3396 /usr/libexec/xdg-desktop-portal-gnome[0m
                 │ └─xdg-desktop-portal-gtk.service
                 │   └─[0;38;5;245m3458 /usr/libexec/xdg-desktop-portal-gtk[0m
                 ├─background.slice
                 │ └─tracker-miner-fs-3.service
                 │   └─[0;38;5;245m3393 /usr/libexec/tracker-miner-fs-3[0m
                 ├─init.scope
                 │ ├─[0;38;5;245m2560 /usr/lib/systemd/systemd --user[0m
                 │ └─[0;38;5;245m2565 "(sd-pam)"[0m
                 └─session.slice
                   ├─at-spi-dbus-bus.service
                   │ ├─[0;38;5;245m2880 /usr/libexec/at-spi-bus-launcher[0m
                   │ ├─[0;38;5;245m2887 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 11 --address=unix:path=/run/user/1000/at-spi/bus_1[0m
                   │ └─[0;38;5;245m3005 /usr/libexec/at-spi2-registryd --use-gnome-session[0m
                   ├─dbus.service
                   │ ├─[0;38;5;245m2593 /usr/bin/dbus-daemon --session --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only[0m
                   │ ├─[0;38;5;245m3032 /usr/libexec/gnome-shell-calendar-server[0m
                   │ ├─[0;38;5;245m3052 /usr/bin/gjs -m /usr/share/gnome-shell/org.gnome.Shell.Notifications[0m
                   │ ├─[0;38;5;245m3110 /usr/libexec/goa-daemon[0m
                   │ ├─[0;38;5;245m3256 /usr/libexec/goa-identity-service[0m
                   │ ├─[0;38;5;245m3286 /usr/libexec/ibus-portal[0m
                   │ └─[0;38;5;245m3374 /usr/bin/gjs -m /usr/share/gnome-shell/org.gnome.ScreenSaver[0m
                   ├─filter-chain.service
                   │ └─[0;38;5;245m2576 /usr/bin/pipewire -c filter-chain.conf[0m
                   ├─gvfs-afc-volume-monitor.service
                   │ └─[0;38;5;245m3327 /usr/libexec/gvfs-afc-volume-monitor[0m
                   ├─gvfs-daemon.service
                   │ ├─[0;38;5;245m2929 /usr/libexec/gvfsd[0m
                   │ ├─[0;38;5;245m2937 /usr/libexec/gvfsd-fuse /run/user/1000/gvfs -f[0m
                   │ ├─[0;38;5;245m3464 /usr/libexec/gvfsd-trash --spawner :1.26 /org/gtk/gvfs/exec_spaw/0[0m
                   │ ├─[0;38;5;245m3726 /usr/libexec/gvfsd-recent --spawner :1.26 /org/gtk/gvfs/exec_spaw/1[0m
                   │ ├─[0;38;5;245m3957 /usr/libexec/gvfsd-network --spawner :1.26 /org/gtk/gvfs/exec_spaw/2[0m
                   │ ├─[0;38;5;245m3975 /usr/libexec/gvfsd-dnssd --spawner :1.26 /org/gtk/gvfs/exec_spaw/4[0m
                   │ └─[0;38;5;245m8548 /usr/libexec/gvfsd-http --spawner :1.26 /org/gtk/gvfs/exec_spaw/15[0m
                   ├─gvfs-goa-volume-monitor.service
                   │ └─[0;38;5;245m3336 /usr/libexec/gvfs-goa-volume-monitor[0m
                   ├─gvfs-gphoto2-volume-monitor.service
                   │ └─[0;38;5;245m3314 /usr/libexec/gvfs-gphoto2-volume-monitor[0m
                   ├─gvfs-metadata.service
                   │ └─[0;38;5;245m3597 /usr/libexec/gvfsd-metadata[0m
                   ├─gvfs-mtp-volume-monitor.service
                   │ └─[0;38;5;245m3350 /usr/libexec/gvfs-mtp-volume-monitor[0m
                   ├─gvfs-udisks2-volume-monitor.service
                   │ └─[0;38;5;245m3183 /usr/libexec/gvfs-udisks2-volume-monitor[0m
                   ├─org.freedesktop.IBus.session.GNOME.service
                   │ ├─[0;38;5;245m3068 /usr/bin/ibus-daemon --panel disable --xim[0m
                   │ ├─[0;38;5;245m3275 /usr/libexec/ibus-dconf[0m
                   │ ├─[0;38;5;245m3277 /usr/libexec/ibus-extension-gtk3[0m
                   │ ├─[0;38;5;245m3283 /usr/libexec/ibus-x11 --kill-daemon[0m
                   │ └─[0;38;5;245m3388 /usr/libexec/ibus-engine-simple[0m
                   ├─org.gnome.SettingsDaemon.A11ySettings.service
                   │ └─[0;38;5;245m3070 /usr/libexec/gsd-a11y-settings[0m
                   ├─org.gnome.SettingsDaemon.Color.service
                   │ └─[0;38;5;245m3073 /usr/libexec/gsd-color[0m
                   ├─org.gnome.SettingsDaemon.Datetime.service
                   │ └─[0;38;5;245m3074 /usr/libexec/gsd-datetime[0m
                   ├─org.gnome.SettingsDaemon.Housekeeping.service
                   │ └─[0;38;5;245m3077 /usr/libexec/gsd-housekeeping[0m
                   ├─org.gnome.SettingsDaemon.Keyboard.service
                   │ └─[0;38;5;245m3080 /usr/libexec/gsd-keyboard[0m
                   ├─org.gnome.SettingsDaemon.MediaKeys.service
                   │ └─[0;38;5;245m3082 /usr/libexec/gsd-media-keys[0m
                   ├─org.gnome.SettingsDaemon.Power.service
                   │ └─[0;38;5;245m3084 /usr/libexec/gsd-power[0m
                   ├─org.gnome.SettingsDaemon.PrintNotifications.service
                   │ ├─[0;38;5;245m3085 /usr/libexec/gsd-print-notifications[0m
                   │ └─[0;38;5;245m3195 /usr/libexec/gsd-printer[0m
                   ├─org.gnome.SettingsDaemon.Rfkill.service
                   │ └─[0;38;5;245m3087 /usr/libexec/gsd-rfkill[0m
                   ├─org.gnome.SettingsDaemon.ScreensaverProxy.service
                   │ └─[0;38;5;245m3090 /usr/libexec/gsd-screensaver-proxy[0m
                   ├─org.gnome.SettingsDaemon.Sharing.service
                   │ └─[0;38;5;245m3091 /usr/libexec/gsd-sharing[0m
                   ├─org.gnome.SettingsDaemon.Smartcard.service
                   │ └─[0;38;5;245m3095 /usr/libexec/gsd-smartcard[0m
                   ├─org.gnome.SettingsDaemon.Sound.service
                   │ └─[0;38;5;245m3096 /usr/libexec/gsd-sound[0m
                   ├─org.gnome.SettingsDaemon.Wacom.service
                   │ └─[0;38;5;245m3098 /usr/libexec/gsd-wacom[0m
                   ├─org.gnome.SettingsDaemon.XSettings.service
                   │ └─[0;38;5;245m3101 /usr/libexec/gsd-xsettings[0m
                   ├─org.gnome.Shell@x11.service
                   │ ├─[0;38;5;245m2977 /usr/bin/gnome-shell[0m
                   │ ├─[0;38;5;245m3002 /usr/libexec/mutter-x11-frames[0m
                   │ ├─[0;38;5;245m4884 gjs /usr/share/gnome-shell/extensions/ding@rastersoft.com/app/ding.js -E -P /usr/share/gnome-shell/extensions/ding@rastersoft.com/app[0m
                   │ ├─[0;38;5;245m5036 cat[0m
                   │ └─[0;38;5;245m5037 cat[0m
                   ├─pipewire-pulse.service
                   │ └─[0;38;5;245m2584 /usr/bin/pipewire-pulse[0m
                   ├─pipewire.service
                   │ └─[0;38;5;245m2575 /usr/bin/pipewire[0m
                   ├─wireplumber.service
                   │ └─[0;38;5;245m2582 /usr/bin/wireplumber[0m
                   ├─xdg-desktop-portal.service
                   │ └─[0;38;5;245m2909 /usr/libexec/xdg-desktop-portal[0m
                   ├─xdg-document-portal.service
                   │ ├─[0;38;5;245m2613 /usr/libexec/xdg-document-portal[0m
                   │ └─[0;38;5;245m2639 fusermount3 -o rw,nosuid,nodev,fsname=portal,auto_unmount,subtype=portal -- /run/user/1000/doc[0m
                   └─xdg-permission-store.service
                     └─[0;38;5;245m2628 /usr/libexec/xdg-permission-store[0m
