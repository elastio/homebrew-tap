cask "elastio-master" do

  version "0.38.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a5af00d2bb6e9f4cbbdceb78fa09eb67702da99330322748bf75d90e00e6447"
  else
    sha256 "461e868308fce97a86f7e75f51415d365ad638753858535a5c27c3fded6093eb"
  end

  url "https://repo.elastio.us/master/ver-161311755316895/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
