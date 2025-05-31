cask "elastio-nightly" do

  version "0.37.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "aefe0fc60e776d44f103743bbdedf4d5107bb32ee90238b8113e6bf7a7cc3a49"
  else
    sha256 "0344b001ab85fd1f3bd8ca9d37dfbabda42c199799fad73bd794dbe6089c8218"
  end

  url "https://repo.elastio.com/nightly/ver-158461748661795/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
