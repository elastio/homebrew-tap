cask "elastio-fix-smoke" do

  version "0.29.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ae39f6406519467a0254e6c6b7030600dbc3126d6b971b59a9bf639cd5911211"
  else
    sha256 "57d2e820802fa3cc818b22d637a673d009c75099124325f675ca068738ea99d3"
  end

  url "https://repo.assur.io/fix-smoke/ver-122981699953974/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
