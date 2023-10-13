cask "elastio-add-temp-ebs-check" do

  version "0.28.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f029dcfbcf28362512757f1ce13c1c257c995e3392b1f9841f3d9f4554d5cb19"
  else
    sha256 "803b8dbdcd4e006c2b749be5fdddac784ba5cd9b7adfa79ca7abc2983fcad713"
  end

  url "https://repo.assur.io/add-temp-ebs-check/ver-119911697209374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
