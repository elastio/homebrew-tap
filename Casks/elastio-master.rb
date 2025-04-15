cask "elastio-master" do

  version "0.36.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a96943d7e40e48aa45057e32bcd36f8c833effc78ba8b4ed2639f27ce1fd768"
  else
    sha256 "aafc662a3f7cd6b6b8427007085747bb063a95392d9fed54bb70b9eae4c227e3"
  end

  url "https://repo.elastio.us/master/ver-156481744753231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
