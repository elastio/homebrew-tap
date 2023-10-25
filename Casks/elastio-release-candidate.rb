cask "elastio-release-candidate" do

  version "0.27.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bba6709b9c9ceae6e3db764e83f61d907931d763b6deecd64408f9c354c4d785"
  else
    sha256 "b5c1c6f80309abe32f94082976a664c6ba2eee054b87469d7d77cceb199be4de"
  end

  url "https://repo.assur.io/release-candidate/ver-121101698276832/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
