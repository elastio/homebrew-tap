cask "elastio-staging" do

  version "0.31.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a34480d2085b3e428439754e8c06354ee796b774a8df7435c2755c006f492b57"
  else
    sha256 "4d2103e4d0146ac63263bd79bc55316e0fd286dacc67e78894099f121392b103"
  end

  url "https://repo.elastio.us/staging/ver-136761712682106/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
