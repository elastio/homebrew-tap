cask "elastio-master" do

  version "0.32.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f1e8fb84ae16b82af3c38d31c9b9ba53bd1859bb93173b72cd30edbecf134864"
  else
    sha256 "5783080467aa632170c9b430863e5cc5b2e88fe94cd82193a538aa582f12c766"
  end

  url "https://repo.elastio.us/master/ver-144161723554060/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
