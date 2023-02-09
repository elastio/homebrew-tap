cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b5b30e50f69c7bb45b126ed898769b47e62d92d195ddd8e3745e1fa91ee4a39"
  else
    sha256 "03f76dad1182e5769fe66a0868a890d61eb4ae805acc43d999684f6ba39f8bbd"
  end

  url "https://repo.assur.io/master/ver-100891675963086/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
