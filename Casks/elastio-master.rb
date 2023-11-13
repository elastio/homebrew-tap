cask "elastio-master" do

  version "0.29.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df14af08bbec63d6311e85f3256b5bb2dbbdb4afd683cb7086f2a83b47f2d26c"
  else
    sha256 "c2cc170b01a61bfa456b70bf48ad084d168f1e1602227175625420d253031762"
  end

  url "https://repo.assur.io/master/ver-122951699917529/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
