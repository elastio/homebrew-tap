cask "elastio-staging" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c098d9f07281f6831161883956f371c3c2f011b2a7aa29779c9826d34789180d"
  else
    sha256 "fe5d368d848f838bfbdb840ba9ddd1dbed96608ceff03e08154c0126109babb2"
  end

  url "https://repo.elastio.us/staging/ver-141151718354097/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
