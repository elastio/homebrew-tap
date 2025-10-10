cask "elastio-master" do

  version "0.38.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e1356b2e335e0fbd80383036e38a34ab326c699f05f8ab516544e726fcc9461c"
  else
    sha256 "ff6c912286b45495330316a7f480bffdd7f569728729217c613a9ecb0e294ee0"
  end

  url "https://repo.elastio.us/master/ver-164091760111702/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
