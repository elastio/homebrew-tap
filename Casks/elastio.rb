cask "elastio" do

  version "0.22.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7c3332efaaa9bd03360861b1e28ac98bafecafa6086663a0ef4eb19bf022a6b8"
  else
    sha256 "5a0ed6382a8be716e3fb1a9e1212278e6830ee787a09caa307886fab0543a671"
  end

  url "https://repo.assur.io/release/ver-98461673887848/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
