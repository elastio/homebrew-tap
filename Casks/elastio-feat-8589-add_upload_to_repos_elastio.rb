cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9db8f2304be00582a11fceee84813c29092c1fa1ef61ec0a17fd0080250c9a1a"
  else
    sha256 "4b9aca5a81ed7e6ac7228b1cf3b3fa73c181d0b30244fbe110faf649dc2067b0"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134711710502545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
