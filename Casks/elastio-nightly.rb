cask "elastio-nightly" do

  version "0.21.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b7c7bf8028bec2b5d417103945a10728bbe972c1948f35454099ff4c50009f34"
  else
    sha256 "26eea3321ee3eb43e1e0506434721d0c229883fd624164c27b4e1808d1da7876"
  end

  url "https://repo.assur.io/nightly/ver-87971662520503/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
