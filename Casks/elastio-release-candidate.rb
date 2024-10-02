cask "elastio-release-candidate" do

  version "0.32.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77b4c21880dfe416e841d6eeae1713135609334e7eddcd67f6273848d0fc60e4"
  else
    sha256 "1248229fd0ca6e24975c54cfda7d92d1e99a19b2a529cef3ca452d8ebcc2ff59"
  end

  url "https://repo.elastio.com/release-candidate/ver-146831727896689/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
