cask "elastio-trying" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f0f2d3bb76a8731d17045e1ded9534fa63f39fdb56bafd8728de3748873b413"
  else
    sha256 "186a4d4739c4d91433f74b4314117a3df5273bfc2c5096867b6b1104ec5736ee"
  end

  url "https://repo.assur.io/trying/ver-87741662360894/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
