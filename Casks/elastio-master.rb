cask "elastio-master" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "46ec9018e6001f8dafe72b988bea851c6123a6ff2a8beb97a0292ba353c9c030"
  else
    sha256 "45525b3567814c0421f73bbb83bcc789b222bb71edbcad236dd46480041f527e"
  end

  url "https://repo.assur.io/master/ver-88201662662513/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
