cask "elastio-release-candidate" do

  version "0.30.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5d633730bbbcee6427229da3d2c93fd89bd90669174f1963c66fa15e39378b54"
  else
    sha256 "53b414c3e937243b33f6f9e4fc1d1252e2a3e500e397f23865a60d5775aec756"
  end

  url "https://repo.elastio.com/release-candidate/ver-140271717417489/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
