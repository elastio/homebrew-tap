cask "elastio-nightly" do

  version "0.24.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f4532becf7568f4e256cef1d65a61bdf8849c7471322e052c19e99258fee0fb"
  else
    sha256 "fa4a7ba91ed4eab43ff90057bcd25c0d4cd7800f2eab4a329cbaa22d19966477"
  end

  url "https://repo.assur.io/nightly/ver-105231680663747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
