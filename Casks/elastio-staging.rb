cask "elastio-staging" do

  version "0.20.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12a82be2e4bfac8456efa84fac2e49b41169d17e130e583e466baab89deaae2c"
  else
    sha256 "620587d555a012deb7c41a0341c4e10723ca6f3bec7d094da903bd48b7fd9526"
  end

  url "https://repo.assur.io/staging/ver-87141661783578/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
