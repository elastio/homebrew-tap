cask "elastio-master" do

  version "0.23.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0759270bb71b084b1d62ab1c1964508873c450d4292f8f46f692c30f10c6912c"
  else
    sha256 "8b117a24757774931fa2998813f95d09e884e1ea286c909bf6acea229dbc91d0"
  end

  url "https://repo.assur.io/master/ver-95301670004407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
