cask "elastio-master" do

  version "0.29.32"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "114fe359813dd039cd9451e7a74bf3d582daf716c2c58a13d8b5898b07e663f7"
  else
    sha256 "7aca59865bff4eb4b5f838dad116ff0e45c76ab77b4a862ed229015b5010d940"
  end

  url "https://repo.assur.io/master/ver-126521704230920/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
