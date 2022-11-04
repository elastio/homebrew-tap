cask "elastio-staging" do

  version "0.22.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5685f8a4587ea2434d80840e11da8ef74c059c988611d1e6b6e3bec4916d8ff4"
  else
    sha256 "a4f1eef0527f4c0f7a3083863e7dab74e0a8f23f13a6c1881a42ceef307e8724"
  end

  url "https://repo.assur.io/staging/ver-92861667591743/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
