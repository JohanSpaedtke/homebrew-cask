cask :v1 => 'duet' do
  version '1.0.5'
  sha256 '5d1693aec9ff10e6301a7b4d3d1c54de7c67300cb684a30f2c2ab29999f7cb1d'

  # boxcloud.com is the official download host per the vendor homepage
  url 'https://dl.boxcloud.com/bc/4/8fa61763fd4c40f152e438486534be9b/TkoSKmaO3IRW2Q0ajz0g_xrvxjH2tO7mjP8udt-W6VhUzh4msVXvNpGQAZ7ZKt2wWMNpDgcMw9fQVnXqU0ybrJH-tW7b0doHJzdTSZt4YF9pn7lU7MhIEpDh4ipIYsZLc9MGk_m_XWgq1UYYK8cWbdOhB-Q9Kg9RDH83LICjn-sF1j8AYydHzuIpFXkfrW7RCmGXn3jFDmqS9p4qgo1FXFxAxD_ZaC93nhZ3FK3FGfb8TWbg86Rvv3poLpqJzXt6BvF8wcdKY5ODx4aVvXv6Ht11t1c3xU-0MNyMlIaugYZ-1MzdDLDATSQJ18OfZUNDlawNmkTRTLYotcJ37yoAhE9s7YjNtZZPXCxdlUZQ5Bge3KzwhBW4RXsseOmeSUY70W-Myrxg33Bf9RebIyrcMjJI4AJrp2b7CO8z5IbAjz_4BM6iRbT-KJd8uY5wj0kG7EPRdAcM2RDDBuyY7wHdODGB8LbrGEUUowgFc2vVFFgNkVOoqsLZ0VIJJIqjy_FTKdZGWr9qb_5-rl8CCGRMZh_9FtK850Y7hrvzUzdLd-hYuYuG_X7-UM14AolsoKJRyT8RybT0jzF8txzH_wcdJ_aA8LKJV_-CZD5WuwZxKf_U0cbDkT1gm5exByGjcnhK7FpwKDhgMxz9xYUnXSSvZDs5x6DaU9ztA_i62zdtLwzMKcvEOkLyfJQn5EA_0wTb8Ni_uiIzWQl0z1gA7c-NN7rAQG8ztv1WnWbwM-xTKndhNSt3_mYa4OgRK5U0NMIWz7IxA8S--qI3ZeANiGqgJy_01Ei5WRviD6jnssP0Pf5bKRIMZ406kKW_2EAgZ3gIhqWZn9aMRlrSBNcHtFpzU0JyC-CLjRQr2zlArk_ZS8_k-wjtXsF5Tyl7GEU72E1GjxDSBLodDIibGAfekurjlyIqDL2466xUxkz9nT2OEwAPoBwLebf-3_PKAetAoAwSVMztmJXsRowU_M9Y2zoCfuPfH1bC5yISCAOoztEltrYtDf22IJNhzt_i7wOjV4fy-PkN1hoM5uqwLvq82qGVJ73HT9-T5tgVsKm_uYxOm1LWOixP0ZPL5AiAhhBEi77nEW8Hpt2XH-q-_Z1LZJ1WSQ3lykIfPMF8jaAYo47HRTeMCwbjcNcCBZ0C1b6Aii1PPSENQYt8yERVxIlCfG5jAkEm7daTW4kPlpBLF_Fhw3OeexCeZp_QO34HVDLGEe9FaM5SbHo./'
  homepage 'http://www.duetdisplay.com/'
  license :unknown

  app 'duet.app'

  uninstall :kext => 'com.karios.driver.DuetDisplay',
            :delete => '/usr/libexec/coreduetd'
end