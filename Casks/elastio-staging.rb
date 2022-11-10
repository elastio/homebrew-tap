cask "elastio-staging" do

  version "0.22.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fe9f9e9ec258009e9dfaa6f4fcd1c4a7c0b397b248bb5c3b61fac0c00590d6b8"
  else
    sha256 "b5dc9b88e64a0d9fc6ca937f39ff355faaae3f5518d44c95cb9e5729b049b24d"
  end

  url "https://repo.assur.io/staging/ver-93311668090111/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
