<!doctype html>
<html lang="pt-br">
<head>
  <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer', 'GTM-TQ559VD');</script>
  <!-- End Google Tag Manager -->

  <meta charset="UTF-8">
  <meta name="csrf-token" id="token" content="jEPn3kdVFuu7Q7kls0pd1VJym35f91baLfmXuzar">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <meta name="urlBase" content="https://estudante.sesisenai.org.br">
  <title>Espaço do Estudante SESI SENAI</title>

  <link rel="shortcut icon" href="https://estudante.sesisenai.org.br/img/favicon.ico">

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
        rel="stylesheet">
  <link rel="stylesheet" href="https://estudante.sesisenai.org.br/css/app_login.css">

</head>
<body>
  <!-- Google Tag Manager (noscript) -->
  <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TQ559VD" height="0" width="0" style="display:none;visibility:hidden"></iframe>
  </noscript>
    <!-- End Google Tag Manager (noscript) -->

  <div class="app-login">
    <div class="col-sm-12">
      <div class="login__logo mx-auto">
        <a
          href="https://estudante.sesisenai.org.br"
          title="Espaço do Estudante SESI SENAI"
        >
          <img
            class="login__logo-img"
            src="https://estudante.sesisenai.org.br/img/login/logo.svg"
            alt="Espaço do Estudante SESI SENAI"
          />
        </a>
      </div>
    </div>

          
<div id="bannerBaixeApp" class="banner-app__box">
  <div class="banner-app_container">
    <div class="banner-app__image-container">
      <img src="https://estudante.sesisenai.org.br/img/logo_espaco_estudante.png" alt="Espaço do Estudante" class="banner-app__image"/>
    </div>
    <div class="banner-app__text">
      Conheça o Aplicativo do Espaço do Estudante para uma melhor experiência<br/>
      <strong id="btnVerApp" class="banner-app__btn-baixar">BAIXAR</strong>
    </div>
    <div id="iconeEsconderBanner" class="banner-app__icon">&times;</div>
  </div>
</div>

<div class="row">
  <div class="content px-0 col-lg-6 col-xl-4">
    <div class="card login__card">
      <div class="card-body">
                <div class="login__welcome">
          <h1 class="login__welcome-title">
            Bem-Vindo
          </h1>
          <span class="login__welcome-slogan"
            >ao Espaço do Estudante
            <p>SESI SENAI</p></span
          >
        </div>

        <form
          class="form-horizontal form-row form-login login__form"
          role="form"
          method="POST"
          action="login.php"
        >
        <input type="hidden" name="_token" value="jEPn3kdVFuu7Q7kls0pd1VJym35f91baLfmXuzar">

          <div class="col col-sm-6 col-12">
            <div class="d-block">
              <div class="login__input-wrapper">
                <div class="login__input-icon">
                  <i class="material-icons">person</i>
                </div>
                <input
                  type="text"
                  required
                  data-native-error="Preencha este campo."
                  class="form-control"
                  placeholder="Usuário"
                  name="user"
                  value=""
                />
              </div>

              <div class="help-block with-errors"></div>
            </div>
          </div>

          <div class="col col-sm-6 col-12">
            <div class="d-block">
              <div class="login__input-wrapper">
                <div class="login__input-icon">
                  <i class="material-icons">lock</i>
                </div>
                <input
                  type="password"
                  required
                  data-native-error="Preencha este campo."
                  class="form-control"
                  placeholder="Senha"
                  name="password"
                />
              </div>
              <div class="help-block with-errors"></div>
            </div>
          </div>

          <div class="col login__bottom">
            <div class="d-block">
              <button type="submit" class="btn login__btn">Entrar</button>
            </div>

            <div class="login__esqueceu">
              <a
                href="https://cursos.sesisenai.org.br/esqueciminhasenha"
                target="_blank"
              >
                Esqueceu sua senha?
              </a>
            </div>
          </div>
        </form>
      </div>
    </div>

    <div class="login__app-wrapper">
      <span>Experimente o aplicativo do Espaço do Estudante</span>

      <div class="col-12">
        <a
          class="google-play"
          target="_blank"
          href="https://play.google.com/store/apps/details?id=br.senai.sc.appespacoestudante"
        >
          <img
            src="https://estudante.sesisenai.org.br/img/login/google-play-badge.svg"
            height="57"
            title="Aplicativo Espaço do Estudante Google Play"
            alt="Aplicativo Espaço do Estudante Google Play"
          />
        </a>
        <a
          class="apple-store"
          target="_blank"
          href="https://itunes.apple.com/br/app/id1474992119"
        >
          <img
            src="https://estudante.sesisenai.org.br/img/login/apple-store-badge.svg"
            title="Aplicativo Espaço do Estudante Mac App Store"
            alt="Aplicativo Espaço do Estudante Mac App Store"
          />
        </a>
      </div>
    </div>

    <div class="login__banner d-none d-sm-block">
      <a href="https://cursos.sesisenai.org.br?utm_source=espacoestudante&amp;utm_medium=cpc&amp;utm_campaign=eletricista" target="_blank" title="Clique aqui e confira os cursos disponíveis.">
        <img src="https://estudante.sesisenai.org.br/img/banners/eletricista.png" alt="Cursos SESI SENAI - Coloque seu futuro em prática."/>
      </a>
    </div>
  </div>
  <div class="catchphrase col-lg-4  d-none d-xl-block">
    <img
      class="fadeInUp"
      src="https://estudante.sesisenai.org.br/img/login/text-uma-nova-maneira.svg"
      alt="Uma nova maneira para você"
    />
    <img
      class="fadeInUp"
      src="https://estudante.sesisenai.org.br/img/login/text-vivenciar-os-estudos.svg"
      alt="vivenciar os estudos"
    />
  </div>
</div>



    
  </div>
</body>



<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>

<script src="https://estudante.sesisenai.org.br/js/plugins/validator-2.min.js"></script>

  <script src="https://estudante.sesisenai.org.br/js/pages/login.js"></script>
</html>