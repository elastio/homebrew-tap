cask "elastio-master" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c85f9351ebc6f0f797a76ff241f4c40f6b5fafbc2bc57314c69c4ed7e07ce416"
  else
    sha256 "4e9114e214052edeba68672c3ee478fbc6e47fb68d6ed411909cde49d0a17d07"
  end

  url "https://repo.assur.io/master/ver-93791668727754/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
