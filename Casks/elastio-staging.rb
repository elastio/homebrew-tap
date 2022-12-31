cask "elastio-staging" do

  version "0.23.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6a0e5efe1fa9e05b399e6edd557f11a9f80ebf8af05c3eb3ba984afcd78011e1"
  else
    sha256 "46ac916a253ce274a759c55cec6581995c0e666ac2b0863038b646b1491b3592"
  end

  url "https://repo.assur.io/staging/ver-97511672499489/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
