cask "elastio-master" do

  version "0.26.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "66e5f2646d07cfe6b9eb82d23a4d01fe256197aa1eb85b1764f0430b6993b97e"
  else
    sha256 "edd6621bd558a3757c73de0b3815ce6ec44faaa501009f1ce263696e9d9cb82b"
  end

  url "https://repo.assur.io/master/ver-109211684890668/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
