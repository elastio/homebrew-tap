cask "elastio-nightly" do

  version "0.36.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4739572672d7094a6aab59d096b95ba837d82ba342495b4f7f13e241b974fedf"
  else
    sha256 "5edb3c3a44b31f4d07484c9b8771236ff1f878a5bb8559eb842802772116e80d"
  end

  url "https://repo.elastio.com/nightly/ver-157151746607365/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
