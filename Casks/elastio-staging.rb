cask "elastio-staging" do

  version "0.38.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3ae560205f6242d0b93277b391736ede4d8b3794d19c04f6844658627f636887"
  else
    sha256 "08eba0afe432ca78d591996a95510dc751b240d0858f2525beb9707daab4a2fc"
  end

  url "https://repo.elastio.us/staging/ver-162321758052725/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
