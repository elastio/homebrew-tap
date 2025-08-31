cask "elastio-nightly" do

  version "0.38.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "928a0c7d9602edbdc099920f02167d3912aac35b5a0cfe09d006ff252463e8ac"
  else
    sha256 "0b4e8dece1b39241cd6d1b2530c15c9bbb75c59e535a19e32a5eb95ba87ad5b7"
  end

  url "https://repo.elastio.com/nightly/ver-161911756613789/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
