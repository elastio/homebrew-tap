cask "elastio-staging" do

  version "0.38.36"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "886d124ad79a74ef6c38848410682718e5c494dd4b5a84beea996041348cbc20"
  else
    sha256 "a08fd88d20fc00a84cb5ff52b9566c658970e2b3cfc37a9e7aa00ba4bc52be25"
  end

  url "https://repo.elastio.us/staging/ver-162641758310999/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
