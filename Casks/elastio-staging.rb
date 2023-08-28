cask "elastio-staging" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3daaae420da1d9d42466e11d8346204e088f23a82b11d6ddc651dedef82e8722"
  else
    sha256 "e507154f691332831658115bec78a083d8b860d389e4f89fe6f9a6afa0d3f89c"
  end

  url "https://repo.assur.io/staging/ver-115921693215053/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
