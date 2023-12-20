cask "elastio-staging" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "839f0f292a550ca5193dc5b934a758234308430477fbda56852c922adf75e1fa"
  else
    sha256 "486e3230143ef73e143170b42c910910bce392b902ca57222806e90b8f541c7f"
  end

  url "https://repo.assur.io/staging/ver-125811703103697/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
