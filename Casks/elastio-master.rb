cask "elastio-master" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48d0d89040b909854874adec210786ce0635cc8670c913edb3fe80696c267df7"
  else
    sha256 "76b9bb6e167fb6ff995d1c2aca0fba609febcd97e63205304ac341660c795feb"
  end

  url "https://repo.elastio.us/master/ver-157441747298957/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
