cask "elastio-release-candidate" do

  version "0.20.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97291ddeb3cee142a1c81445ac90d36c6113e7afa42799d851416648241b02ad"
  else
    sha256 "d8a361c661c56ee6aebbb132c474038b397fd32d5a17fd4b1ef5a8ad9b3c1c9f"
  end

  url "https://repo.assur.io/release-candidate/ver-90861665156663/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
