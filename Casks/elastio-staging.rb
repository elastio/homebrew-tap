cask "elastio-staging" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b85cc5db979c3868dfd4d2281d82f042284448c865b85328043ee3b144d5bd3"
  else
    sha256 "840a7f96974ae995353fac4559e5036257fded9d25f241ab1706ff3fd52dd02f"
  end

  url "https://repo.assur.io/staging/ver-90911665190191/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
