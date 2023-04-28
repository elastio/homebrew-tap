cask "elastio-master" do

  version "0.25.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "16d5ca857abfb1ad7f1ef08bc2de9882cedb2e816b648957a267fc62ed9fa4d4"
  else
    sha256 "69744202695fd5c8bd7492e85c3bd3571b7ab8f0a9a9b38fa48d4cf73889b6af"
  end

  url "https://repo.assur.io/master/ver-107141682693741/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
