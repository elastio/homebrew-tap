cask "elastio-master" do

  version "0.20.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "02508f25c47295baedb53645cdcec98ef41a82d28a90f744b54c6d69f0f79a8e"
  else
    sha256 "390ea0e9bdef479e6593a194df147ed46c2d849c7e8be606e1d91da06b252f0f"
  end

  url "https://repo.assur.io/master/ver-85561660145248/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
