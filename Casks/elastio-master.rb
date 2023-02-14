cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d33d2ca64d61ab8fc5415a8d46a74cab278bd6e66b62f6d88320951038ccf342"
  else
    sha256 "f920ee43e9252d91ac63fbc8919aed9e07c5e3ce66c212fd1154c52b72a1dd62"
  end

  url "https://repo.assur.io/master/ver-101171676363913/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
