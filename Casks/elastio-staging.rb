cask "elastio-staging" do

  version "0.20.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dc776a66a214cf749ce9d5e2fabc80530d9de4a826c65cd08004e82e89c1cdf3"
  else
    sha256 "09a1d05960e6bda521d73e5f34d9c77936e5ce3428609bb0ea3362f7c71d189c"
  end

  url "https://repo.assur.io/staging/ver-85321659638516/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
