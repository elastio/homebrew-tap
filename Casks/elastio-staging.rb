cask "elastio-staging" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f45a58cdfd9db3f6f3d980dbc58cac395c38dff11f39f47cc8c82113895495f"
  else
    sha256 "8e64b894e7294b9593c52aba79917f9e2b8c0d408f914af86c13f31a6a5c6698"
  end

  url "https://repo.assur.io/staging/ver-121761698912614/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
