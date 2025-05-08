cask "elastio-master" do

  version "0.36.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e047324cf52167b369efe98977e2fd8bccc36894e86cc0b0a9e33f4856283613"
  else
    sha256 "dc00d325ebc1cd86dc09d0b1e4a221dd64e05199b1603c56eb970daa9bb28b15"
  end

  url "https://repo.elastio.us/master/ver-157201746676220/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
