cask "elastio-master" do

  version "0.18.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a4a6238e703a2a6ec7c0d77d9b048092b4db325f690872e3bdb64b2780a22f8c"
  else
    sha256 "af44035f892c910056b6894b40a812cb2167e62d1116135857a7662ea62efe90"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
