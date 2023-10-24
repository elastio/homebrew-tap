cask "elastio-master" do

  version "0.28.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee2b744b239926ba5376d9b3609fa66998f7e52496978459061476ed8c46a014"
  else
    sha256 "5895bacd135f2660247cea29ff95bca6dedd66e3ebf125f8a13f04296d21923f"
  end

  url "https://repo.assur.io/master/ver-120861698119066/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
