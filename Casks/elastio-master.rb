cask "elastio-master" do

  version "0.28.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9ea064e54ab6c2eae6b160fe7dd57fb1cf80f1c562676b75057a2b7eca55fe6e"
  else
    sha256 "60143abc15e838aa58f869a39d41efdd3eea48aecbfc466dc59e4f8bbacad5c9"
  end

  url "https://repo.assur.io/master/ver-116401693525425/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
