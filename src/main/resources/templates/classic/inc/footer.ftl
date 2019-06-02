<footer class="footer">
    <div class="container">
        <div class="footer-row">
            <nav class="footer-nav">
                <a class="footer-nav-item footer-nav-logo" href="${base}/">
                <!--<img src="<@resource src=options['site_logo']/>" alt="mblog"/>-->
		        <!--<img src="../dist/images/logo/logo2.png" alt="代码-工具"/>-->
                    <img src="<@resource src='/dist/images/logo/logo2.png'/>" alt="代码-工具"/>
                </a>
                <span class="footer-nav-item">${options['site_copyright']}</span>
                <span class="footer-nav-item">${options['site_icp']}</span>
                <span class="footer-nav-item">京公网安备 11011302001722号</span>
                <span class="footer-nav-item">服务邮箱：service@code-tool.com</span>
            </nav>
            <div class="gh-foot-min-back hidden-xs hidden-sm">
                <!-- 请保留此处标识-->
                <!-- <span class="footer-nav-item">Powered by <a href="https://github.com/langhsu/mblog" target="_blank">mblog</a></span> -->
            </div>
        </div>
    </div>
</footer>

<a href="#" class="site-scroll-top">
    <i class="icon-arrow-up"></i>
</a>

<script type="text/javascript">
    seajs.use('main', function (main) {
        main.init();
    });
</script>
