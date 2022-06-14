cask "elastio-master" do

  version "0.18.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "551870e45bce6788e9c6b5cd9fd96133d2b9eae5a3ce46b2978387f851c04917"
  else
    sha256 "34232616a39a01a3e05f2742fdab95ef68aaca48dd3dcf275936ce5a41fe717c"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
