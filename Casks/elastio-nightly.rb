cask "elastio-nightly" do

  version "0.29.58"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aa0712287038c151186b330b8f02aebdaf072e6c35ec5e6f86d273cfb7335443"
  else
    sha256 "2b8eaf65ebf086708f828033f61be35cca387aea95faffee57420951eb99407b"
  end

  url "https://repo.assur.io/nightly/ver-129721706758561/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
