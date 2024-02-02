cask "elastio-nightly" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a84fdf9c56ac4b203a15d678444a26f7249870ef0a9e94c002762887665088a1"
  else
    sha256 "6d0f9bd004e95802c4340bcae39864d6c0c84c208597cae0bed9be35a35cd166"
  end

  url "https://repo.assur.io/nightly/ver-129811706844715/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
