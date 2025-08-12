cask "elastio-master" do

  version "0.38.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "231f1f9ad05c5aa6b6e19e5f92b0a1babb93cfc05f1473360b6cd38995c54fe9"
  else
    sha256 "c8626d4e0649548aaddc3a6f7917fd23f3fcddb29951548f2af40d9d7c518604"
  end

  url "https://repo.elastio.us/master/ver-161171754970481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
