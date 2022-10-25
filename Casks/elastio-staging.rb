cask "elastio-staging" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb944867a9a1151e0e70b42d15c1f37c9869207ec84d3333a5674ef3d842094c"
  else
    sha256 "7ab5168c13bc1bca88ac7339df1fe87b5c5b74d8f6ccff7fbb5a8cf3ac370d5f"
  end

  url "https://repo.assur.io/staging/ver-91901666665766/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
