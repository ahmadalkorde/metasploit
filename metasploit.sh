echo INSTALL METASPLOIT ON AONDROID 2020

apt update

apt install -y libiconv zlib autoconf bison clang coreutils curl findutils git apr apr-util libffi libgmp libpcap postgresql readline libsqlite openssl libtool libxml2 libxslt ncurses pkg-config wget make ruby libgrpc termux-tools ncurses-utils ncurses unzip zip tar termux-elf-cleaner

curl -LO https://github.com/rapid7/metasploit-framework/archive/5.0.71.tar.gz

chmod +x metasploit-framework-5.0.71.tar.gz

tar -xf $msfpath/$metasploit-framework-5.0.71.tar.gz

cd metasploit-framework-5.0.71

gem update --system

bundle update --bundler

bundle install -j5

gem install nokogiri -v  1.10.7  -- --use-system-libraries

bundle install

echo NOW YOU CAN RUN THE  METASPLOIT WITH COMMAND msfconsole OR ./msfconsole

