cask "elastio-staging" do

  version "0.29.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "76037fe349d3e0fbbcac2c1ad9963e67e8fe735536bcb39888bfcc2f62d3d756"
  else
    sha256 "2ed1d44f93368caaf9280abe7def03971a848d85cc70f25e7829dc320f3619bc"
  end

  url "https://repo.assur.io/staging/ver-124921701696675/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
