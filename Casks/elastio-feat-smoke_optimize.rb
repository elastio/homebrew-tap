cask "elastio-feat-smoke_optimize" do

  version "0.29.67"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f2c25e371eec1591e78ee9ebc4f057eb538c245041848d4c8e5f9dad84bc1de"
  else
    sha256 "9835eee638656283558dfe0086e94b417f32f27e413ade7a91ac982e8f470917"
  end

  url "https://repo.assur.io/feat/smoke_optimize/ver-131171707940553/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
