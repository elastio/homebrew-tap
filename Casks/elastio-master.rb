cask "elastio-master" do

  version "0.25.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f8e3cbc234f83f536838b3600069e3e90e0683785b9ee768c9fe2e2eef7eea7"
  else
    sha256 "78ef96d147ded0017ae19e3b5fd75ad9eb9be9d48e4db6d7dc8275a5a6be91f1"
  end

  url "https://repo.assur.io/master/ver-107721683748443/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
