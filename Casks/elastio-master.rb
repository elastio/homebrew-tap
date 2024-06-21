cask "elastio-master" do

  version "0.31.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d72b563b9b5479b8550a517b3afa04e048843be358a5ed4992ae83144dcb1cca"
  else
    sha256 "e41f474289eed62f4e26682207344ebf9793e551f41a9dbf05c18d8a1f526086"
  end

  url "https://repo.elastio.us/master/ver-141501718958583/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
