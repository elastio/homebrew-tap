cask "elastio-master" do

  version "0.29.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3fadc7960c48b0d2e51ecf3e2708d056ede0fee1c59050d3203b5c231c4752e"
  else
    sha256 "96237899ace5a59c41ffe5677a3176b680f70a367a47ea1c305dda0eccc608e1"
  end

  url "https://repo.assur.io/master/ver-124461701172601/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
