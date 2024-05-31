cask "elastio-staging" do

  version "0.31.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "691b4a51368ddf35f2a0586d41b53ca0e1f8e9f72202c2f9fe720a8721b6059f"
  else
    sha256 "b3980dab22164c866cc139fbf9c09bb58ad44d9a93c88a7f762da4edf1ae8ba5"
  end

  url "https://repo.elastio.us/staging/ver-140121717166927/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
