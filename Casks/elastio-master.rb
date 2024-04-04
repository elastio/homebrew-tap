cask "elastio-master" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "db72c33f6f34fa96ea7be1574668b4900fd915488b3580ac31f10fbb05679608"
  else
    sha256 "692ba377acc9fae73b56bff70006e36dc49053af392075566c58aaa2995a3fdd"
  end

  url "https://repo.elastio.us/master/ver-136191712201172/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
