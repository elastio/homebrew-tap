cask "elastio-master" do

  version "0.30.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf9362b05db0a90622020e6f7e5fcc79a626078edfda49082db62ded7587b84c"
  else
    sha256 "37242ce61945143dc996fad9b5494db0c5a928641ebac0f3ceeec72714b0c565"
  end

  url "https://repo.assur.io/master/ver-133441709715706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
