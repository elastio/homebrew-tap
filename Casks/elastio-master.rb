cask "elastio-master" do

  version "0.24.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "032a33fda361163ced95e082044b8759b02a3cb9647e665e4d89119b0efc3527"
  else
    sha256 "2c0fea3e8ddb55c772b5710cbf7452b84de27c4445d2aa622b60e75daab70f73"
  end

  url "https://repo.assur.io/master/ver-103571678849877/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
