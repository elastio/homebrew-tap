cask "elastio-nightly" do

  version "0.38.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3592b81626b39a75e341c78da0ba274e80c3ca4364a1339cd08943e96847cbff"
  else
    sha256 "74b0310fe841fe98f0d358742e06be293a95c8d48bb7f2317372e2e7e367952f"
  end

  url "https://repo.elastio.com/nightly/ver-163921759910427/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
