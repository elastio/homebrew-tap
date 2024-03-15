cask "elastio-nightly" do

  version "0.30.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5cbbd06ed3e51eff9be2a853816562eff21a98854b847573cad4145b6c73df5"
  else
    sha256 "432d027bdc3a0efc54d359d5b70d5b88f424d47abb3456ad4b74ba99dd4fd715"
  end

  url "https://repo.assur.io/nightly/ver-134691710473342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
