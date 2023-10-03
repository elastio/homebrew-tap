cask "elastio-staging" do

  version "0.28.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a18168de61c6d3c9039dd36c4013242041c037bb59b30c0c4e3d9c1116bd03d"
  else
    sha256 "fef8aa57d1bf28b13655c4587901005212d0ae9dbea5137379033015e16a57e7"
  end

  url "https://repo.assur.io/staging/ver-118881696363739/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
