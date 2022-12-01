cask "elastio-master" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40f015829ad0eb975cee74ff4be1cd9eb3f3cd51e5cf9c01ca7e2755e3f0fd8e"
  else
    sha256 "8751c9827ced23e8e5243db77b3e0e91030f730065a551a20778872c0a19afd8"
  end

  url "https://repo.assur.io/master/ver-94961669855860/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
