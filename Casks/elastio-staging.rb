cask "elastio-staging" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9398425565fa602fdcafe6f1a95ce1bbb65cfed1958563f3de485edb736d5f5"
  else
    sha256 "efd6dee082bacf1e71bb9f87b7cb60bbbc5c023eb26838fa08f6b42236720895"
  end

  url "https://repo.elastio.us/staging/ver-135821711733501/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
