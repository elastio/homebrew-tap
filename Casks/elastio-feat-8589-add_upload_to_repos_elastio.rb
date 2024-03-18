cask "elastio-feat-8589-add_upload_to_repos_elastio" do

  version "0.30.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "83888334dc19e9da32a1f1d8ef9749252a7d089844dc3944f8f5fe6af8583cfd"
  else
    sha256 "a8cf8e0e4c06066cf622373d4101710e3456a51401eee6e388c47441af6cea88"
  end

  url "https://repo.elastio.us/feat/8589/add_upload_to_repos_elastio/ver-134831710764425/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
