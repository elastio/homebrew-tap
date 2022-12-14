cask "elastio-master" do

  version "0.23.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f77f253c76e0c4a04fe0fe92cf9878461e5fe1215cfc6e3c489dcafcfa6a706d"
  else
    sha256 "ca923b91a35b7a8635bdd14f181d8c807a372527f76ac5fe9692ab2bd73b9729"
  end

  url "https://repo.assur.io/master/ver-96331670987701/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
