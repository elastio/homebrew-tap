cask "elastio-nightly" do

  version "0.37.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c11b08b6f0b6e154541b7402f833412450fee0fcd8408bf94b99e4e3872f8713"
  else
    sha256 "c259715ec168b1cb9733a49e8683ef9607e0885178a0a705fb262ee5520ba688"
  end

  url "https://repo.elastio.com/nightly/ver-160621753474483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
