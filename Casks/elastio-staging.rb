cask "elastio-staging" do

  version "0.31.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "69e8fc05782b6b67c7d8f81bb0f54d463f88ae5d27dbb15424c531aee8cc6472"
  else
    sha256 "49acf660c018fc8f59923ac80cbb595c27735bbb3cdba004183c0f1584e37cdc"
  end

  url "https://repo.elastio.us/staging/ver-137881714057183/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
