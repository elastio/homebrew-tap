cask "elastio-fix-smoke-describe-volumes" do

  version "0.23.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5638fc0f286336dd340fb328fcc2b03a2f2c82817abb65ecc0488298f230a8a9"
  else
    sha256 "91184f1020e1d589f21f40e476660b77abf3afa4b705f1b820e8ef81441d668e"
  end

  url "https://repo.assur.io/fix-smoke-describe-volumes/ver-96261670959344/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
