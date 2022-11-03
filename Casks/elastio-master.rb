cask "elastio-master" do

  version "0.22.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e4e9029f9da6918c7cb3bda018892aaf58e46dc9a53c49706b59f829db841d53"
  else
    sha256 "1dc127026791cb2b7de015e4b7c89b391bafbfc5bfe7ca6df74d4b2bb40da524"
  end

  url "https://repo.assur.io/master/ver-92771667506353/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
