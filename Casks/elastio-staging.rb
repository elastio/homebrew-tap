cask "elastio-staging" do

  version "0.38.56"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c8f63cf19ff7310a1156bd999ac18fb899a2820a147c31e603e7f976fe6a2fb1"
  else
    sha256 "910a2403d502a177367676a0483b45c9845f5598a875824ea560448d36bd8353"
  end

  url "https://repo.elastio.us/staging/ver-164281760459813/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
