cask "elastio-staging" do

  version "0.31.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "87e3eee72097d0e6bce91f59cd881741cff59b06b78f659934f064faec1ba447"
  else
    sha256 "40f7ecd068b8084b91f81404357f02e0c05c50662c31f2273e92ad4fdccfc2ee"
  end

  url "https://repo.elastio.us/staging/ver-142661721899156/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
