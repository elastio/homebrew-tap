cask "elastio-staging" do

  version "0.23.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2cd2b59ef394a06e3769fd65b461067c7f2b064dfc779cc9f9a76a85c400b615"
  else
    sha256 "112d28b380a42af0ab6316e0ddbe115cdf9bf005434340483983f3178504d520"
  end

  url "https://repo.assur.io/staging/ver-95461670216361/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
