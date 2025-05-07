cask "elastio-staging" do

  version "0.36.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3c22c7c8e462d4caa92e7dcf1a698a13a838a2850759ed2829cad7c7a8614c7d"
  else
    sha256 "7aa160387b9a32f640556671aa1e343e831ad1ffdb84d67765a0be5fb65dbd76"
  end

  url "https://repo.elastio.us/staging/ver-157181746635887/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
