cask "elastio-master" do

  version "0.38.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "553097367aadff407894e06753c2565ad2ee9100bd294de86d918078e4ae993c"
  else
    sha256 "8aefa511a89064494f763984f4631ee070847da63c125c154f2b858b7b911e6d"
  end

  url "https://repo.elastio.us/master/ver-162731758494414/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
