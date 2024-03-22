cask "elastio-staging" do

  version "0.30.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "da39411cb9db0fab7e5bf55ff87cd8c7ebb146b58e7375dcaf709c0f61097411"
  else
    sha256 "46b9fa9e54adefc91b760222fb3e707b9d19b4f679768c66b91f0ab6a2177123"
  end

  url "https://repo.assur.io/staging/ver-135201711100954/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
