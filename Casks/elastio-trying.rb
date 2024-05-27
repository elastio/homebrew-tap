cask "elastio-trying" do

  version "0.31.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14383a85ba626b0407efc0957411fd0eff1cef87323d2bef218df38f07800140"
  else
    sha256 "088690c1ba5f8c5c9800525648a2cf206f34d05bf1df62ba1914f1ec566a030f"
  end

  url "https://repo.elastio.us/trying/ver-139861716828109/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
