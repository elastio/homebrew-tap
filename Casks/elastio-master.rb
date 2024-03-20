cask "elastio-master" do

  version "0.30.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8dfe0590536b97821e28ee292856463583bbc05e7ca3760a1faa5d3d9487c91b"
  else
    sha256 "ef873709938b9ffc122502737a0c06aac104fffb8a7ff3ffee5de8d30a7a9116"
  end

  url "https://repo.assur.io/master/ver-135121710960342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
