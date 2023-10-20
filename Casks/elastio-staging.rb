cask "elastio-staging" do

  version "0.28.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "23b15fe6ce150d545ab6b25ad32a23a08e92b434d5f5fb83b674e134e26c0823"
  else
    sha256 "5e606f45b1e911330d3b74894b679b0eb34943b423004bd92958bf90ae8d2401"
  end

  url "https://repo.assur.io/staging/ver-120681697830172/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
