cask "elastio-staging" do

  version "0.31.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "79d230351e7987a5a79b5cefe34d73b56bd634b1ebaa3a6e8909240701657c2f"
  else
    sha256 "7880b5b4725d9ac0d2a6e262d1186d21724d84dadf8933d7148e6ecbe9f8f817"
  end

  url "https://repo.elastio.us/staging/ver-140861718105330/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
