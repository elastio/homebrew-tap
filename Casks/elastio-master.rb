cask "elastio-master" do

  version "0.38.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bb927c91a69c07397cd97da942b01f0f7a23b8a2df9d337cd77b0204945eecbe"
  else
    sha256 "edbb586835794a269cf9284a54ffeb451f774d93d6e7bf8dce4a8de2a4c92cc8"
  end

  url "https://repo.elastio.us/master/ver-164381760656609/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
