cask "elastio-staging" do

  version "0.25.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35b1b19ae404f5e688e74239f44bf9eda74d700d70d543958720243f9615f231"
  else
    sha256 "5b3c568923ce81dcc376eae49dca8b2a32fa7513e1cc8a578f22e2c1098977f8"
  end

  url "https://repo.assur.io/staging/ver-105631681117289/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
