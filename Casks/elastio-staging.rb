cask "elastio-staging" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3574431d5c9665bf9c5c47682bb0d715a31e805f4db0a1db034db224c77688a0"
  else
    sha256 "419cbdd07604fb3036f4759973999605818ab5d82a47ab32e7b1ed64ad108f16"
  end

  url "https://repo.assur.io/staging/ver-121881698965652/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
