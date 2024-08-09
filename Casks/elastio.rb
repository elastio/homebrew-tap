cask "elastio" do

  version "0.30.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68847a1b7b6dab4f35e9439362a112aed73f18829b56d83bfeee61318baaf39e"
  else
    sha256 "16abd1c5c91758d24dfeb6fe867b311ad87e07d567ba4e57d2eb4994f7acf626"
  end

  url "https://repo.elastio.com/release/ver-143831723191565/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
