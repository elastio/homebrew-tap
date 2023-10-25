cask "elastio-staging" do

  version "0.28.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2486f0836d80b775556b3411fda472a505acf658db3e1708d930d13666e2f9bb"
  else
    sha256 "6a7e9cbb37500644d920fe9d5c3c391638d3e69a56aa7f65273f23cb0e349c43"
  end

  url "https://repo.assur.io/staging/ver-121051698248131/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
