cask "elastio-staging" do

  version "0.37.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a825e7a3b3a7f97393dc15f65a17dd6d3c32421ad50d358a266a506c645f992d"
  else
    sha256 "eeda669c637df1f939468b905069f143f87c0853b0c58c809ec73dba1770466b"
  end

  url "https://repo.elastio.us/staging/ver-159031750103552/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
