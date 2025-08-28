cask "elastio-master" do

  version "0.38.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "38c330e41c2d155d322da781bcfac415d37f0a6ea6e51a75e5430832a5137676"
  else
    sha256 "8820f77b40e195b37a87af14daca50e6459bb360c128140ad9e71e1c4482a74c"
  end

  url "https://repo.elastio.us/master/ver-161721756402483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
