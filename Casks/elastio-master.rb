cask "elastio-master" do

  version "0.39.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "30ead4a084fe6d7cfdbabd967e5e58a2f8d2e00371843d9d94da7aee28142b0a"
  else
    sha256 "988aa8e2fb52399fecbb2cdfb0f28cefd20ecab5626801639cee65f3c7226048"
  end

  url "https://repo.elastio.us/master/ver-164531760759372/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
