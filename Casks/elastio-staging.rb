cask "elastio-staging" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d55d9bbef6ea4d65aab19f4d5ba8e231b51f6b197be59385d337ea31f29938c"
  else
    sha256 "19ee69dbca3ee7e88c25afecdecf6199ccf7971db64bc36bdc30cf7760dcaca5"
  end

  url "https://repo.elastio.us/staging/ver-136331712298001/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
