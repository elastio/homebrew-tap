cask "elastio-nightly" do

  version "0.21.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ba7a902ccf868d1d311fbec7113d4c4e8968076b7544e061ef71c6b2cd444d0"
  else
    sha256 "c9f1635c59f90b16661d8c9d6cb9bc23b9e9a90e955d21d9f64e2a7dd0c0bf2a"
  end

  url "https://repo.assur.io/nightly/ver-91341666062884/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
