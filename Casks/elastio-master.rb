cask "elastio-master" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e47bbf645cf90dc977f3e14a9ffaa07a6e042038702ae474d08453edbd8864d7"
  else
    sha256 "cd5ea60b2edb81a04e28c9797259907f4fedcfbcd26c839ef4cb9bca3013b2d1"
  end

  url "https://repo.elastio.us/master/ver-135851711741771/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
