cask "elastio-master" do

  version "0.31.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbfe5e7c7af9461e26776c44700c218d6a664e674549d6a69cd94a151d68586d"
  else
    sha256 "95f97f8f427b944c7dd13da2c5b4bbbb34fc022290e814ba9adab633a71c601c"
  end

  url "https://repo.elastio.us/master/ver-139431716131067/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
