cask "elastio-staging" do

  version "0.29.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d2281b2d584d57b2394ee7eb8fa2c1e1a37e3307a658f02233a330dce732ae28"
  else
    sha256 "2111c8f4f8ada2de810b8298232aa0e24a76df3cf90ace67f3d1002aacdadd23"
  end

  url "https://repo.assur.io/staging/ver-129441706525845/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
