cask "elastio-master" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a9f47781fe011eb0774a00f505a3c0611ab1bdd0047bebd01049be0e88a972c5"
  else
    sha256 "90e9bc832bf060d09ab914b924f9f2a611c5b6053ccfe92e8f65415397112f97"
  end

  url "https://repo.assur.io/master/ver-124721701380238/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
