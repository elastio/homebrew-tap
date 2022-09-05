cask "elastio-fix-smoke-iscan" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "501a8eeef47cc4d18a119139d1ec8e100eb0397100751569f4e4382e76a87db2"
  else
    sha256 "12a76432df7ea7e6815e8792a208ac4e461b089b719bf9570215dad29548dc52"
  end

  url "https://repo.assur.io/fix-smoke-iscan/ver-87751662365465/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
