cask "elastio-master" do

  version "0.24.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1ea4d52132edcb8b953c7b5630c6d5307923535d40e115327ffd154e273708b8"
  else
    sha256 "55ffb41bcf81e113aea516e9622ecdb3da935f982ffafe7c6f775d995c9995cd"
  end

  url "https://repo.assur.io/master/ver-100471675384124/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
