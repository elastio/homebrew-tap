cask "elastio-fix-mac-signing" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "489c77f16af23d56fab8826412eb5927514289962cdd7603a7ecb5665f014c16"
  else
    sha256 "ad965c27f56789cc59ae334bbbfa12b507ebb0d19726ddd6fadd18d15c5dc9e6"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
