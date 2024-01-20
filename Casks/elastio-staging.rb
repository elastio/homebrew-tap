cask "elastio-staging" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ee34b089b96fceec2c719fa4c2d74bc255965d9521180a81e13378165a42b19"
  else
    sha256 "c5402a427d8e49f4488dfdd2300a5712cd434a569138053632746b0e513dfb77"
  end

  url "https://repo.assur.io/staging/ver-128371705711594/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
