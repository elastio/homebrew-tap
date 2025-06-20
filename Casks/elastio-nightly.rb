cask "elastio-nightly" do

  version "0.37.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "557d7f59465b31ccb9a778323df941153ca519b36c6ae638fb7d61f723f0a3cf"
  else
    sha256 "43400dd4212669d0a09f77261b9c8d1479cf8a67887acae033780e61db65bbbc"
  end

  url "https://repo.elastio.com/nightly/ver-159261750405369/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
