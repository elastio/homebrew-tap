cask "elastio-staging" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "76d4bcaa93b81c21d97d15fba5c474dac8155709ce1991acae1fde18bba819e1"
  else
    sha256 "b17081d1d6f297587bbe9c13ea6cc9647af0658b675e00e7fa1a3147bb520759"
  end

  url "https://repo.assur.io/staging/ver-93221668015344/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
