cask "elastio-nightly" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5b5acd700488284373189aa4c68269c82ffef9ea4a60301538ac1dfcc747a8ba"
  else
    sha256 "73796f21c3ca0d632130cde1e86b5fa16bedd350d218b6c97501f606da337934"
  end

  url "https://repo.assur.io/nightly/ver-88231662694112/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
