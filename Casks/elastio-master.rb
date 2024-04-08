cask "elastio-master" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7908267b9d7ca0ff118420a9673606507515185bc8d8c7522f92744bb305b043"
  else
    sha256 "2bd79a87673f454ea88905fda6f36fa3e56f6c729e0ed9dab35cc1ea267c8ce2"
  end

  url "https://repo.elastio.us/master/ver-136561712582201/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
