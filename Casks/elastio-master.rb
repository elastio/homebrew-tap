cask "elastio-master" do

  version "0.21.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3812e95770b6c467452fc54462f32d70df5da87f909d5a1ecc4ffc86e370ced1"
  else
    sha256 "822e868c81fe59c7c7eeceeb09b5577147bba379a99056309989e917f284ee3c"
  end

  url "https://repo.assur.io/master/ver-89121663719523/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
