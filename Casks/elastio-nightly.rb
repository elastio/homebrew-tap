cask "elastio-nightly" do

  version "0.37.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2167330a123b338d49a050734d65258b3082958b8d2dc165952619a05ef8f5b5"
  else
    sha256 "b6a26dea1b5d252b98ec085cadc956b248fb0a671776a70365e5fefd1b942ac7"
  end

  url "https://repo.elastio.com/nightly/ver-158351748490078/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
