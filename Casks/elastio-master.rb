cask "elastio-master" do

  version "0.31.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "71da76b652b5a232b7e129766ba8c2ff5d77554ee49d491b19b8781ecf552274"
  else
    sha256 "45e9e211851fa7bb0d30cc6bffbeebd4f7fe322c894c3732f27cda02f81d4730"
  end

  url "https://repo.elastio.us/master/ver-141521718981264/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
