cask "elastio-feat-tests-logging" do

  version "0.20.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f54760400d64808650f7d343221ac60fcad6194327a4102e5264b9d143530eb"
  else
    sha256 "d52de13067717c75515e99a6c1876e1dca5233aa95335a15e61d2c681e3c5ca6"
  end

  url "https://repo.assur.io/feat/tests-logging/ver-85621660169481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
