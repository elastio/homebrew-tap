cask "elastio-master" do

  version "0.22.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7049a2f9864eb6a95874b76fcfec0f7b15bcfe7539bdbb075d252f53c922a9a0"
  else
    sha256 "8b6686d163fea3b8b3a8472c1a5a01c834197ac430bd04fb36e66ff265f8fccf"
  end

  url "https://repo.assur.io/master/ver-91521666211806/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
