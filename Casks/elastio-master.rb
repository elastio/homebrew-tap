cask "elastio-master" do

  version "0.23.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b40415df81430334eac97af6c26d7d467278e31695e7c9ac4723e5d4ca05c0f9"
  else
    sha256 "95db33e2998cee4ba535db17ddc0f609d15e5c565f1a5d2be60670636a3bfae3"
  end

  url "https://repo.assur.io/master/ver-95351670042534/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
