cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "331be7db94de573f7e691d0bf2818b48ccaed0c3504e70c53000e08031dce309"
  else
    sha256 "22e11f7ecb955a469de8ce95c445709d043c68f4d223441c07a295071ac3faa3"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
