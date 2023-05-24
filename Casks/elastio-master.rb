cask "elastio-master" do

  version "0.26.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dd1b6ab32dcfa70ee0ee665ca7b7ed00c79ea5eab189cd02df0b0200f450b3f4"
  else
    sha256 "7798f8e7b494118793a4d72f65a8108da2393240082317687c25b0064b7a2dc1"
  end

  url "https://repo.assur.io/master/ver-109251684946214/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
