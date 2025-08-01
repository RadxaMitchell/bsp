custom_source_action() {
    case $BSP_SOC in
        rk3399)
            git_source "https://github.com/radxa/rkbin.git" cd2b28dc2c83dccdd99266bb2c43ea525bbf6c18
            git_am "./0001-Update-rkbin.rkbin"
            git_am "./0002-Disable-bl32-for-rk3399.rkbin"
            git_am "./0003-Fix-side-effect-of-broken-rkbin-history.rkbin"
            ;;
        rk3308)
            git_source "https://github.com/radxa/rkbin.git" 9e048f5694b019794dba077ca4871a009fa9be0f
            ;;
        *)
            git_source "https://github.com/radxa/rkbin.git" 13d69fad9d1f8751eac7c9ed7b4ab5e97c6f4394
            ;;
    esac
}
