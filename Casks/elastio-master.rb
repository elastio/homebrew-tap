cask "elastio-master" do

  version "0.33.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d0c1aa4f730733c3f82ad0fccefe380fa3b1a3a38eb3270e53e900311769f2cb"
  else
    sha256 "edbeaa5748ae420e1958dbc979c490383a5bae873abbc4456ff039f2ce9ba366"
  end

  url "https://repo.elastio.us/master/ver-148151730328970/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
