cask "elastio-release-candidate" do

  version "0.37.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "32dc129316eebab394dca824e6f2cbf8229dfbfaca211d148ee1cb456bdda8b4"
  else
    sha256 "9593f3888074ef9b03ac30775f4073aadf836f25c832e8b78ba6bf18b355064b"
  end

  url "https://repo.elastio.com/release-candidate/ver-162341758062648/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
