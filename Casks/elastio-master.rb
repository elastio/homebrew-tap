cask "elastio-master" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2901c991301b2e28f53dc9f9010fea89e4fdc07f363ab44e1aa29916db82336a"
  else
    sha256 "c863a078cc23e483896f6225ab26e612e437753767df8e352f2fd15ca8fa0979"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
