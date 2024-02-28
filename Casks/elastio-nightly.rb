cask "elastio-nightly" do

  version "0.29.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f4ccee48594b6aae9ea9ab86e9109c703994e8625940c27f2ac97592ed9393e2"
  else
    sha256 "5425794ff31ae97ba9437341fef4b1e1ced6e2c8ec39b81033dc7ae0e655db59"
  end

  url "https://repo.assur.io/nightly/ver-132791709137415/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
