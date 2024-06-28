<%@ page contentType="text/html;charset=UTF-8" language="java"
         isELIgnored="false" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8">
<!--  반드시 작성! 반응형 동작-->
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>chatting</title>
  <link rel="stylesheet" href="css/chatting.css">
  <link rel="stylesheet" href="bootstrap-5.3.0-dist/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
          integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
  <script src="bootstrap-5.3.0-dist/js/bootstrap.bundle.min.js"></script>
  <script src="js/jquery-1.12.4.min.js"></script>
 <!-- 모바일 화면에서만 동작하는 스타일 -->
  <!-- <link rel="stylesheet" href="css/mobile.css" media="screen and (max-width: 640px)"> -->
 <!-- 자바스크립트 연결  -->
  <!-- <script src="js/jquery-1.12.4.min.js"></script> -->
  <!-- <script src="js/menu.js"></script> -->
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
                        <button class="sign-up"><a class="me-2" href=""><i class="fa-solid fa-user" style="color: white;"></i></a></button>
                    </div>
                </div>
            </div>
        </div>
      </div>
    </header>
    
    
    <main id="main">
      <section id="work">
        <div class="work-inner">
          <div class="nav">
            <a href="../Board/Board_Main.jsp">게시판</a>
            <a href="../Chat/Chat_main.jsp">채팅방</a>
            <a href="../Chat/MyChat.jsp">내 채팅방</a>
        </div>
        </div>
      </section>
      
      <section id="skill">
        <div class="skill-inner">
          <div class="skill-header">
          <div class="profile-box1">
            <div class="photo"><img src="" alt=""></div>
            <div class="right">
                <p><i class="fa-solid fa-user">&nbsp;14</i></p>
            </div>
            <div class="bar">
              <p><a href=""><i class="fa-solid fa-chart-simple"></i></a></p>
            </div>
        </div>
        </div>
        <div class="skill-main">
          <div class="wrap">
            <div class="chat ch1">
                <div class="icon"><i class="fa-solid fa-user"></i></div>
                <div class="textbox">안녕하세요. 반갑습니다.</div>
            </div>
            <div class="chat ch2">
                <div class="icon"><i class="fa-solid fa-user"></i></div>
                <div class="textbox">안녕하세요. 친절한효자손입니다. 그동안 잘 지내셨어요?</div>
            </div>
            <div class="chat ch1">
                <div class="icon"><i class="fa-solid fa-user"></i></div>
                <div class="textbox">아유~ 너무요너무요! 요즘 어떻게 지내세요?</div>
            </div>
            <div class="chat ch2">
                <div class="icon"><i class="fa-solid fa-user"></i></div>
                <div class="textbox">뭐~ 늘 똑같은 하루 하루를 보내는 중이에요. 코로나가 다시 극성이어서 모이지도 못하구 있군요 ㅠㅠ 얼른 좀 잠잠해졌으면 좋겠습니다요!</div>
            </div>
        </div>
            <div class="skill-footer">
              <div class="input-container">
                <textarea class="chat-textarea" placeholder="메시지를 입력하세요..."></textarea>
                <button class="send-button"><i class="fa-solid fa-play"></i></button>
            </div>
            
            </div>
        </div>
        </div>
      </div>
      </section>
      
    </main>
  </div>
  </div>
    
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.1/jquery.min.js"
    integrity="sha512-qFOQ9YFAeGj1gDOuUD61g3D+tLDv3u1ECYWqT82WQoaWrOhAY+5mRMTTVsQdWutbA5FORCnkEPEgU0OF8IzGvA=="
    crossorigin="anonymous" referrerpolicy="no-referrer"></script>
</body>
</html>

