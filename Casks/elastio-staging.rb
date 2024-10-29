cask "elastio-staging" do

  version "0.33.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df1921abf6446c52df319e3042dbeee6432f6451c2aa23e8f0bf6f3b276b2540"
  else
    sha256 "0e926b3c6cee76ca2e9fb672d19c6d094db72e6954bd1a33eeb1211ceeaa2a8a"
  end

  url "https://repo.elastio.us/staging/ver-148101730221967/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
