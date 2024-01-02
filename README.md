
<img width="1508" alt="스크린샷 2024-01-03 오전 2 48 07" src="https://github.com/Team-hangout/Hang_out/assets/121507763/8f605a24-307f-4bd9-8ed0-9af409ff5b34">


**메인페이지**|**마이페이지**
-----|-----
<img src = "https://github.com/Team-hangout/Hang_out/assets/121507763/c99786fc-0572-4594-b11d-128e42bbc7f1" height = "280px" width="1100px">|<img src = "https://github.com/Team-hangout/Hang_out/assets/121507763/ab388796-8c61-45b1-906e-22b8c724981e" height = "280px" width="1100px">

**게시글 페이지**|**게시글 작성 페이지**
-----|-----
<img src = "https://github.com/Team-hangout/Hang_out/assets/121507763/be87ab2b-df7b-4ab2-ae25-1d3d37be1dac" height = "280px" width="1100px">|<img src = "https://github.com/Team-hangout/Hang_out/assets/121507763/5a9eb1de-9444-40dc-98b5-742da79fe61c" height = "280px" width="1100px">


# 프로젝트 소개
'행아웃' 은 원하는 여행지로 함께 동행 할 여행 메이트를 찾는 사용자들에게 도움을 주는 커뮤니티입니다.

# 개발 기간
2023.4월 ~ 2023.11월

# **:zap: Tech Stack**

![image](https://github.com/Team-hangout/backend/assets/101315462/ebf3a20f-b7ce-4dd6-8cd1-6929fa08a20c)



----

<div align =center>

분야| 사용 기술|
:--------:|:------------------------------:|
**Fronted** | <img src="https://img.shields.io/badge/React-61DAFB?style=for-the-badge&logo=React&logoColor=white"><img alt="Recoil" src ="https://img.shields.io/badge/Recoil-0075EB.svg?&style=for-the-badge&logo=Revolut&logoColor=white"/><img alt="ReactQuery" src ="https://img.shields.io/badge/ReactQuery-FF4154.svg?&style=for-the-badge&logo=ReactQuery&logoColor=white"/> <img alt="TYPESCRIPT" src ="https://img.shields.io/badge/TypeScript-3178C6.svg?&style=for-the-badge&logo=TypeScript&logoColor=white"/> <img src="https://img.shields.io/badge/styled components-DB7093?style=for-the-badge&logo=styled-components&logoColor=white"/>
**Backend** | <img src="https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white"><img src="https://img.shields.io/badge/SpringBoot-6DB33F?style=for-the-badge&logo=Spring&logoColor=white"><img src="https://img.shields.io/badge/Hibernate-59666C?style=for-the-badge&logo=Hibernate&logoColor=white"><img src="https://img.shields.io/badge/mysql-4479A1?style=for-the-badge&logo=mysql&logoColor=white"><img src="https://img.shields.io/badge/Amazon S3-569A31?style=for-the-badge&logo=Amazon S3&logoColor=white"><img src="https://img.shields.io/badge/Swagger-85EA2D.svg?style=for-the-badge&logo=Swagger&logoColor=white"><img src="https://img.shields.io/badge/Redis-DC382D?style=for-the-badge&logo=redis&logoColor=white">
**DevOps** | <img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=Docker&logoColor=white"><img src="https://img.shields.io/badge/NGINX-009639?style=for-the-badge&logo=NGINX&logoColor=white"> <img alt="AmazonAWS" src ="https://img.shields.io/badge/AWS-FF9900.svg?&style=for-the-badge&logo=AmazonAWS&logoColor=white"/>
**etc** | ![Slack](https://img.shields.io/static/v1?style=for-the-badge&message=Slack&color=4A154B&logo=Slack&logoColor=FFFFFF&label=) ![Notion](https://img.shields.io/static/v1?style=for-the-badge&message=Notion&color=000000&logo=Notion&logoColor=FFFFFF&label=) ![Figma](https://img.shields.io/static/v1?style=for-the-badge&message=Figma&color=F24E1E&logo=Figma&logoColor=FFFFFF&label=) ![Postman](https://img.shields.io/static/v1?style=for-the-badge&message=Postman&color=FF6C37&logo=Postman&logoColor=FFFFFF&label=) <img src="https://img.shields.io/badge/swagger-85EA2D?style=for-the-badge&logo=swagger&logoColor=black"> ![GitKraken](https://img.shields.io/static/v1?style=for-the-badge&message=GitKraken&color=179287&logo=GitKraken&logoColor=FFFFFF&label=) ![Visual Studio Code](https://img.shields.io/static/v1?style=for-the-badge&message=Visual+Studio+Code&color=007ACC&logo=Visual+Studio+Code&logoColor=FFFFFF&label=)
</div>


# start 방법

```
cd “YOUR_DOWNLOAD_LOCATION”

git clone --recursive https://github.com/PRP-for-your-portrait-right-protection/docker-repo.git

## insert configFile (m_config.py , module_config.py)

docker-compose -f docker-compose.yml up -d --build

```

### Setting File


- docker-repo/backend-repo/bucket/m_config.py
- docker-repo/celery-repo/bucket/m_config.py

```python
AWS_ACCESS_KEY = "YOUR_AWS_ACCESS_KEY"
AWS_SECRET_ACCESS_KEY = "YOUR_AWS_SECRET_ACCESS_KEY"
AWS_S3_BUCKET_REGION = "YOUR_AWS_S3_BUCKET_REGION"
AWS_S3_BUCKET_NAME = "YOUR_AWS_S3_BUCKET_NAME"
AWS_S3_BUCKET_URL = "YOUR_AWS_S3_BUCKET_URL"
```




- docker-repo/backend-repo/module/module_config.py 

```python
SECRET_KEY = "YOUR_TOKEN_SECRET_KEY"
TOKEN_EXPIRED = 3600 #3600 sec, If you want longer, you can change this time.
```

# 기술적 이슈와 해결 과정
- [Querydsl을 사용한 프로젝트 내 N+1 문제 해결](https://velog.io/@vixloaze/Querydsl%EC%9D%84-%EC%82%AC%EC%9A%A9%ED%95%9C-%ED%94%84%EB%A1%9C%EC%A0%9D%ED%8A%B8-%EB%82%B4-N1-%EB%AC%B8%EC%A0%9C-%ED%95%B4%EA%B2%B0)
  - [추가로 생각해본 것들](https://iced-diver-005.notion.site/8438a52d6ee848159b26b4636a110dad?pvs=4)

# 팀원 역할

| Name    | 오홍기                                       |조성현                            | 정종윤                                        | 이준희      |
| ------- | --------------------------------------------- | ------------------------------------ | --------------------------------------------- | --------------------------------------- |
| Role    |   PM, Backend, DevOps   |    Backend, DevOps     | Frontend | Frontend |
| Github  | [@ohhonggi](https://github.com/ohhonggi) | [@Jo Sung Hyun](https://github.com/vixloaze) | [@JongYun Jeong](https://github.com/BellYun) | [@Junhui Lee](https://github.com/junvhui) |

