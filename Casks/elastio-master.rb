cask "elastio-master" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8b5e1605e5a8185f1c783dc36a8dd08e400c775908771139b0756b2657f03d2"
  else
    sha256 "3922adf2f4a81c2c39e18ecea58d448f2fe30dadae9a2de9ebd6117735e57a22"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
