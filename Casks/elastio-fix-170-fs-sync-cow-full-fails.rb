cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14031b6e6416986c743e830b691da04ef4a54b902f30431fe84c66bc69b37275"
  else
    sha256 "89a450bedbb88fb0a1e3a08bf9d637f2b1e6cc06035082a5853a754a0ca73be6"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90621664998983/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
