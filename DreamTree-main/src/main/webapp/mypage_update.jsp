<%@ page contentType="text/html;charset=UTF-8" language="java"
         isELIgnored="false" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">

<head>
  <meta charset="UTF-8">
  <!--  반드시 작성! 반응형 동작-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>mypage</title>
  <link rel="stylesheet" href="css/mypage.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
    integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
</head>

<body>

  <div id="all-wrap">

    <header id="header">
      <div class="header-inner">
        <div class="cont">
          <div class="container">
            <div class="header">
              <div class="header-nav me-4">
                <a class="me-3" href="">Logo</a>
                <a class="me-1" href="">공지사항</a>
                <a class="me-1" href="">커뮤니티</a>
                <a href="">자격증</a>
              </div>
              <div class="login_nav d-flex">
                <a class="me-3" href=""><i class="fa-solid fa-magnifying-glass"></i></a>
                <a class="me-2" href="">sign_in</a>
                <button class="sign-up"><a class="me-2" href=""><i class="fa-solid fa-user"
                      style="color: white;"></i></a></button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>


    <main id="main">
      <div class="bu d-grid gap-2 d-flex justify-content-end col-8 mx-auto">
        <button class="btn btn-primary me-md-2 btn-sm" type="button" style="background-color: #383253;">합격인증하기</button>
        <button class="btn btn-primary btn-sm" type="button" style="background-color: #383253;">알림설정</button>
      </div>

      <section id="work">
        <div class="work-inner">
          <div class="profile-box1">
            <div class="photo"><img src="clipart1297398.png" alt=""></div>
            <div class="right">
              <p>juonggs님</p>
            </div>
          </div>
        </div>
      </section>

      <section id="skill">
        <div class="skill-inner">
          <ul class="list clearfix">
            <li>
              <h3>가입일자: 2024.02.08</h3>
            </li>
            <li>
              <h3>닉네임: juonggs</h3>
            </li>
            <li>
              <h3>아이디: juonggs</h3>
            </li>
            <li>
              <h3>이메일: juonggs@naver.com</h3>
            </li>
            <li>
              <h3>기존 비밀번호: **********</h3>
            </li>
            <li>
              <div class="pass">
                <div class="textbox">새 비밀번호 : </div>
                <input type="password" name="password" id="password" class="textbox" onkeydown="f_maxlength(this, 5);"
                  style="width: 140px; border-radius: 20px; background: none;">
              </div>
            </li>
            <li>
              <div class="pass">
                <div class="textbox">비밀번호 확인: </div>
                <input type="password" name="password" id="password" class="textbox" onkeydown="f_maxlength(this, 5);"
                  style="width: 140px; border-radius: 20px; background: none;">
              </div>
              <!-- onclick="f_change();" 문제점 바뀐 문자들이 세로로 나오고 세로가 아니면 웹사이트 오른쪽에 붙어서 안됨 -->
            </li>
          </ul>
          <!-- <p class="clearfix text-danger" id="test">비밀번호가 맞지 안습니다.</p> -->
        </div>
      </section>
      <div class="bu d-grid gap-2 d-flex justify-content-end col-8 mx-auto">
        <button class="btn btn-primary me-md-2 mo" type="button" id="popupBtn"
          style="background-color: #573EC4;">변경</button>
        <button class="btn btn-primary " style="background-color: #C43E96;">나가기</button>
      </div>
    </main>
    <div id="modalWrap">
      <div id="modalBody">
        <span id="closeBtn">&times;</span>
        <div class="title">
          <p>프로필을 변경하려면 기존의 <br>
            사용된 비밀번호를 입력해 주세요!</p>
        </div>
        <form name="form">
          <div class="mb-4">
            <input type="password" name="password" id="password" class="form-control" placeholder="사용자 비밀번호"
              onkeydown="f_maxlength(this, 5);">
          </div>
        </form>
        <div class="but">
          <button class="btn btn-primary me-md-2" type="button" id="popupBtn2"
            style="background-color: #573EC4;">확인</button>
          <button class="btn btn-primary " type="button" id="closeBtn2" style="background-color: #C43E96;">나가기</button>
        </div>
      </div>
      <div id="modalWrap2">
        <div id="modalBody2">
          <span id="closeBtn3">&times;</span>
          <div class="title2">
            <p>변경이 완료되었습니다.</p>
          </div>
        </div>
      </div>
    </div>
  </div>

  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"
    integrity="sha512-qFOQ9YFAeGj1gDOuUD61g3D+tLDv3u1ECYWqT82WQoaWrOhAY+5mRMTTVsQdWutbA5FORCnkEPEgU0OF8IzGvA=="
    crossorigin="anonymous" referrerpolicy="no-referrer"></script>
  <script src="js/mypage.js"></script>
</body>

</html>