cask "elastio-staging" do

  version "0.27.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1bd8e6c88ecdaed9a3f2a8d4053314a2ccdc6ef04dd495ae239515fd4d58d458"
  else
    sha256 "9370caa6c922ca5500196b47d92e57fc2718818b40b0218fe1132cadc51ef06c"
  end

  url "https://repo.assur.io/staging/ver-115281692267479/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
