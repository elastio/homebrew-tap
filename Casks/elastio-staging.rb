cask "elastio-staging" do

  version "0.26.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f119315c5003152e4bbd56494c115c6a07ffa13820a316ee148cbdb5ddf6fcf"
  else
    sha256 "43a3939d091206f0d3b5c00184082218d2896d35cc5a6d20f38cc5a6cc24cae7"
  end

  url "https://repo.assur.io/staging/ver-109781685644706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
