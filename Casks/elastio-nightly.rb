cask "elastio-nightly" do

  version "0.29.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d9d4161c3282c025d88c29e47655f2366a33d9da962e1657a8d662f69deb20cb"
  else
    sha256 "66aa7558df1888bb6b99fed42c638af821483b17e7ca9c296f9a7e30037c4eb7"
  end

  url "https://repo.assur.io/nightly/ver-125341702093012/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
