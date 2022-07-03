cask "elastio-staging" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a5b3985e648bf4d6891d7abe2849dd4d51ee5cda1830799cc0c7ee173ff3b240"
  else
    sha256 "b71e3baca5032aeb1ee582cc03509e4442f90b50340ec3efea88390ce417f091"
  end

  url "https://repo.assur.io/staging/ver-82641656853601/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
