cask "elastio-master" do

  version "0.32.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b25cda84107c3b5788b758bd572a7f00b346f349de87e0d57296d39f151da708"
  else
    sha256 "8f2a023ba710da2511720f7769a7145376f3d612b9d65783f05211803d906ef4"
  end

  url "https://repo.elastio.us/master/ver-144931724922478/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
