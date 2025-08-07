cask "elastio-nightly" do

  version "0.38.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "13bad9e36f4a72f9b0faebe6a9f47003381df048d6e10d6ca1ee0bc4ffa94614"
  else
    sha256 "95a4e1680e78222cabdfccd68ef35bbd21bd4ce3aec839905e6b45b6d0f09093"
  end

  url "https://repo.elastio.com/nightly/ver-161081754539231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
