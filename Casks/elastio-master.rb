cask "elastio-master" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f282e8a8c9bf48b8098caefa5b8ce81f4eec1b0a6d911a10a214298181497417"
  else
    sha256 "a0d3aa092f3a75733616508051eeab9fa4a7ff127578e6fc4d0f79ccffa54a86"
  end

  url "https://repo.assur.io/master/ver-133861710234836/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
