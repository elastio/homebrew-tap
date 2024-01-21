cask "elastio-staging" do

  version "0.29.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0efafbb8981ddd4e129779b5640c3e808efcaed6861ba575061c6b1995a07dc9"
  else
    sha256 "a9c703fac37a4a5f10fde6783c4b3abe6ce32e3af4d2c6d77536629977ce65c4"
  end

  url "https://repo.assur.io/staging/ver-128451705857827/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
