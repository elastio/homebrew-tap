cask "elastio-nightly" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f62df81d82aef95be54e38254ca3ba0ded96cb1f7827132ce6f9883c39c8fb8"
  else
    sha256 "e1933fe79964fe2b69485934ff771f4a77ded0378644be84c19440c1ca4f4845"
  end

  url "https://repo.elastio.com/nightly/ver-139801716608998/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
