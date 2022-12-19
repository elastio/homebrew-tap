cask "elastio-master" do

  version "0.23.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d0f9c1f7c27a7b7859104a40d343dcaa8730dc19b6bb99cb339b13d8ecec1e3"
  else
    sha256 "5c2f6fbd15fb7013df34b03c7814e14971dfcec0385cbbbecf203391b6bb054a"
  end

  url "https://repo.assur.io/master/ver-96671671411200/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
