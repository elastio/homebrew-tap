cask "elastio-staging" do

  version "0.29.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abe5346bf8a7f4c81a0a51c1ca8bcd97819f83ca24545fdee3fcfc4e89dfc31c"
  else
    sha256 "55e8bf125d7823b302f527b2f1a44f1a0a13b6f27ed77900f839220731385e4f"
  end

  url "https://repo.assur.io/staging/ver-126261703628075/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
