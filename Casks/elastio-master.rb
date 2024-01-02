cask "elastio-master" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "881857c0b3480fa0feabbbf360d1c538ac2ef2582c51effd632b41e9ae50d2c7"
  else
    sha256 "41812dcd0d40524fea48d877308e44c9c082da175c607d2b5c60ec02c5664216"
  end

  url "https://repo.assur.io/master/ver-126471704211123/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
