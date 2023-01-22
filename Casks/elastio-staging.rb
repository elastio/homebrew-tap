cask "elastio-staging" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f11103514c9be78b5e8cd65c750b11bdfc99e2de634f558a32b3bc601093de5"
  else
    sha256 "98ef76d0efb919d55b3a2e830ef4d345d7afe317b8259d22af9c2c2407844142"
  end

  url "https://repo.assur.io/staging/ver-99461674404660/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
