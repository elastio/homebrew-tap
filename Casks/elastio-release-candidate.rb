cask "elastio-release-candidate" do

  version "0.31.77"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8cc25c12378650baa18093a605319cf817028a19b01c4f03315fee0f9a5abde7"
  else
    sha256 "b2ef4aa1c9587ab0ceadd5f266fb6ad204ceae5ff0230fc32ce40850c6c64a2a"
  end

  url "https://repo.elastio.com/release-candidate/ver-144261723741637/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
