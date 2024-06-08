cask "elastio-nightly" do

  version "0.31.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb1016e43f2b9584c116ebb9f7322d709dda5951c00be3153856cda82fb0eb71"
  else
    sha256 "c0be8d0583c180fbf3e9a1d83529b33068434f2bb6c98ffa55d34c17dfbda7b4"
  end

  url "https://repo.elastio.com/nightly/ver-140761717818470/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
