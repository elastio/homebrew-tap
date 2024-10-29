cask "elastio-staging" do

  version "0.33.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e2cf7ac2f2d76b2850d6081eadc5320a7a4420cb7aca374a43943b22fd1fffe"
  else
    sha256 "84c45493df39df220298763f8e1ff152b15f8ce2f24bf8301ae9aae3c34d8573"
  end

  url "https://repo.elastio.us/staging/ver-148081730219215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
