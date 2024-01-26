cask "elastio-smoke-restore-ro-snap" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3efde424a32326dc7e1c7346289b74fb1c172d1809bdfb6d415ff1f92e15a366"
  else
    sha256 "cad1ae808b37102575e9d821352488abff51cdc00695e0421f7228f832c20823"
  end

  url "https://repo.assur.io/smoke-restore-ro-snap/ver-129271706278299/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
