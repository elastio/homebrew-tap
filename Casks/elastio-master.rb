cask "elastio-master" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "51201eb0363eeb9d9780ad8138666bd8600f5434b618d9349b26b842ca7995b4"
  else
    sha256 "f10605f9850d8887656b161b96b635550fcb8596508cc1b7cc61c6adccb20dcc"
  end

  url "https://repo.assur.io/master/ver-126701704372164/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
