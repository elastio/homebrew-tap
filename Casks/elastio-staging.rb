cask "elastio-staging" do

  version "0.33.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99a91026db2cb41a3810e8eb5ff327b456db24c5176e61f8292c6a7a081785e5"
  else
    sha256 "3fe473483f228279ff903660117b1fb27419014a55057863b1c9ee276ec82634"
  end

  url "https://repo.elastio.us/staging/ver-147261728606662/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
