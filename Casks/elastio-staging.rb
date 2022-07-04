cask "elastio-staging" do

  version "0.19.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d22b553f50ec9fecb27572d30c273b3fe313cb768b4c3e4a923325906cf9d8a5"
  else
    sha256 "207b8d19eb940392528135329718310eeacf647fd18e682bc6abf334e2f0bde8"
  end

  url "https://repo.assur.io/staging/ver-82651656927671/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
