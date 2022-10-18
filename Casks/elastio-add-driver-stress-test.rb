cask "elastio-add-driver-stress-test" do

  version "0.21.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c06b711719c8a0db42e4cf8b00bb1eebfdbaeddc37c832fc3d6b9e843f293d9"
  else
    sha256 "ada9941d3d00b2277cecfa9f8a9d234f7de48b73ca064562f28da4fa1c43f18f"
  end

  url "https://repo.assur.io/add-driver-stress-test/ver-91421666107603/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
