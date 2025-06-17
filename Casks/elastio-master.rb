cask "elastio-master" do

  version "0.37.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ced21c37592a300d5fa3282ca0ca9ebfbf33c2518c13f3dcbd9f8bfaff95da98"
  else
    sha256 "6272ab88d0b552237b02f9e989003ad631df1bd2ff40d98e0a8f4e20ba188f0b"
  end

  url "https://repo.elastio.us/master/ver-159101750188950/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
