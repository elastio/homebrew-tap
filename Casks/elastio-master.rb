cask "elastio-master" do

  version "0.31.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e71798c251a9543a727218fdb28f231e22c53b925abf8c92413a369ed73189c"
  else
    sha256 "d48622c72a0a36148facc3c513f458c9cd4b3ef6108502aeef1eaf4f0c6360cf"
  end

  url "https://repo.elastio.us/master/ver-137751713972408/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
