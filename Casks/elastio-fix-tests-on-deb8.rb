cask "elastio-fix-tests-on-deb8" do

  version "0.20.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c50773342fb2ab8bc9e05dbae8f76a62807efadbbe8cf94b5a61e5a83d3f7da"
  else
    sha256 "0f6dd18e856c4709e345e0a6ebe8deece966f62f9f57b95bf716bc1f540892cc"
  end

  url "https://repo.assur.io/fix/tests-on-deb8/ver-85841660324663/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
