cask "elastio-trying" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c51f7db7cfe60f39d70133a828582c4c6d519e325788d3ea3c450c8f1073ca7"
  else
    sha256 "d7ed2760fc70d50920dd792a9718abd922241c1bd0f315e608285f11724f0ebc"
  end

  url "https://repo.assur.io/trying/ver-115931693225408/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
