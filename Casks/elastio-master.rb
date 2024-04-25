cask "elastio-master" do

  version "0.31.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e079cee98299ab5db57ed2f7fbd90dd909c27a8b9957871f67fe50ffefeb9494"
  else
    sha256 "3e54da5e2c80e30af8491fd7247b1e44a61231495dc53d9d1cd374e6115a036b"
  end

  url "https://repo.elastio.us/master/ver-137891714061945/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
