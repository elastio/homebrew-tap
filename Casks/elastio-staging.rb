cask "elastio-staging" do

  version "0.38.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "63fb6b0c3d7b8b6f2561b1b0af17a86e9470fe3c3c0412a07f25aa9fc3ff6cbf"
  else
    sha256 "c0d02edf8f1840628a6c82eec4454f5ba0431b70945e298124ca35b55a147c24"
  end

  url "https://repo.elastio.us/staging/ver-163481759259263/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
