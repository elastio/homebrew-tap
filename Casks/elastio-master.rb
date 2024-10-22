cask "elastio-master" do

  version "0.33.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f7f16ddfc964f9655700cccc270cbff0d43df63fafc4be708a03f187653a15c5"
  else
    sha256 "1e730a9585b5d13a05382109cacaf67d207b83c7dfe8a0dea104642bff13d32f"
  end

  url "https://repo.elastio.us/master/ver-147851729605733/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
