cask "elastio-master" do

  version "0.32.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "384f61a1a603ac5a793d7f782e8c25606fe5a58ffb1bacaff44aa970789950e4"
  else
    sha256 "5d283e1789deb5d39712ca1cfb1e42a538a7742999754a93329772d298586523"
  end

  url "https://repo.elastio.us/master/ver-145251725427736/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
