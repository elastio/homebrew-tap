cask "elastio-nightly" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48a50f9c10c79dd6c7477b73eb469d6109e70b29c4013213529817a79d4f2a5b"
  else
    sha256 "1ac5ea815b6f5ecd48e21ae961b38d51ee170a566c78351b1eb54578215d5801"
  end

  url "https://repo.assur.io/nightly/ver-86601660966092/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
