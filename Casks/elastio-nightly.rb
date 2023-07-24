cask "elastio-nightly" do

  version "0.27.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c415a1b2a034111834dd3347ab27a90dcbf75f7a78fc362575822a5a89521adc"
  else
    sha256 "7a7c3e16cea328801637f28e56b53c0758b74eda61acbc4f95b8f50f8eb27875"
  end

  url "https://repo.assur.io/nightly/ver-113691690174050/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
