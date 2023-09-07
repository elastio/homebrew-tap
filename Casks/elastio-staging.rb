cask "elastio-staging" do

  version "0.28.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aec58af0d489256499fc87c11324ea055e412179624088eaaa3ea8a880e9f4b7"
  else
    sha256 "354a7ae503c3791790f94aa851ee6fc19379ce1e1414b323e39c42acc84becc7"
  end

  url "https://repo.assur.io/staging/ver-116951694122374/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
