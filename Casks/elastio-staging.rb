cask "elastio-staging" do

  version "0.30.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c879de33424252f35ee0b6098891bac3d9c0c84105f88e3acbda1c268bd058d"
  else
    sha256 "77ab14669a14e4796d90d18532f677da864750b7082e64d199b81890f289e404"
  end

  url "https://repo.assur.io/staging/ver-133121709293462/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
