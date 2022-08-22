cask "elastio-master" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fcd565fe68619db44430913c25c1a98e7e47aae24d0052a1ec0009042c58532f"
  else
    sha256 "cdbfd46aae3f8d8c2694045e65788462cba2bc446fad1e096b721eaf33460bfd"
  end

  url "https://repo.assur.io/master/ver-86691661200973/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
