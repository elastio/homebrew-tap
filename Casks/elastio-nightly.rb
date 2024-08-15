cask "elastio-nightly" do

  version "0.32.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f18fb7a057691aaff6c8879e38ce15cef18a3db3fccdc9ec3baab55dab8169c"
  else
    sha256 "ac08d67ce83fe38f76edf08563198b3fc7ae726ee9e5fcda6c8c8dab696c5a7b"
  end

  url "https://repo.elastio.com/nightly/ver-144231723692297/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
