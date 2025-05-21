cask "elastio-nightly" do

  version "0.37.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "472f750755a854a0aecb078a2c1076d40551cd868bc2792bf5bb166c495c505d"
  else
    sha256 "c4bd581678d6bdfc6cf48d07f1f71120a4a42059fd07f570cb13587e2f45b1e0"
  end

  url "https://repo.elastio.com/nightly/ver-157861747813088/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
