cask "elastio-nightly" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd77d90703d9e987cfeece9043f0dc8571ac80e1b65a7434886638ac0da7c4d9"
  else
    sha256 "7689f0ab3d8cf18782bc9f3f6ce7e28170b51e2e3bd6b9a65b618a34096da336"
  end

  url "https://repo.elastio.com/nightly/ver-140541717649644/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
