cask "elastio-staging" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81ae53dd7da568264b2d7afb01d620cb98cbf02585717b93ab2dec5c42bc495b"
  else
    sha256 "c61d54ab8477927ae23a048dcb2fb0e136391880eff5416d073a4e61ea3eda5b"
  end

  url "https://repo.elastio.us/staging/ver-157431747298573/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
