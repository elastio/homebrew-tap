cask "elastio-staging" do

  version "0.22.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08ca38b4235a6b262416511e166d3e5e8f3f690e7e1ddb913cd47b6c04757872"
  else
    sha256 "4a8876cbd01ca5a51834e8005451a84678878f8371f06ac10fd1c5ea23602e6c"
  end

  url "https://repo.assur.io/staging/ver-93201667997727/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
