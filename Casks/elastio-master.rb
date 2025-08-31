cask "elastio-master" do

  version "0.38.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d917c29b5248c6889e93429d621db6ddcc983291c5e219548a1f99629a293a4"
  else
    sha256 "590f36be529e375e2ea2649faed1feca1dec54866ada0a63c098700598d870d8"
  end

  url "https://repo.elastio.us/master/ver-161901756611995/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
