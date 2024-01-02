

**메인페이지**|**마이페이지**
-----|-----
<img src = "https://github.com/Team-hangout/Hang_out/assets/121507763/c99786fc-0572-4594-b11d-128e42bbc7f1" height = "280px" width="1100px">|<img src = "https://github.com/Team-hangout/Hang_out/assets/121507763/ab388796-8c61-45b1-906e-22b8c724981e" height = "280px" width="1100px">

**게시글 페이지**|**게시글 작성 페이지**
-----|-----
<img src = "https://github.com/Team-hangout/Hang_out/assets/121507763/be87ab2b-df7b-4ab2-ae25-1d3d37be1dac" height = "280px" width="1100px">|<img src = "https://github.com/Team-hangout/Hang_out/assets/121507763/5a9eb1de-9444-40dc-98b5-742da79fe61c" height = "280px" width="1100px">


# 프로젝트 소개
가고 싶은 여행지를 정해서 같이 여행 갈 사람을 모집하거나, 직접 모임에 참여할 수 있는 여행 동행 커뮤니티 사이트입니다.

# 개발 기간
2023.4월 ~ 2023.11월

# **:zap: Tech Stack**

![image](https://github.com/Team-hangout/backend/assets/101315462/ebf3a20f-b7ce-4dd6-8cd1-6929fa08a20c)

| Frontend | Backend | DevOps |
| --- | --- | --- |
| <img src="https://img.shields.io/badge/React-61DAFB?style=for-the-badge&logo=React&logoColor=white"><br><img alt="Recoil" src ="https://img.shields.io/badge/Recoil-0075EB.svg?&style=for-the-badge&logo=Revolut&logoColor=white"/><br><img alt="ReactQuery" src ="https://img.shields.io/badge/ReactQuery-FF4154.svg?&style=for-the-badge&logo=ReactQuery&logoColor=white"/><br> <img alt="TYPESCRIPT" src ="https://img.shields.io/badge/TypeScript-3178C6.svg?&style=for-the-badge&logo=TypeScript&logoColor=white"/><br> <img src="https://img.shields.io/badge/styled components-DB7093?style=for-the-badge&logo=styled-components&logoColor=white"/> | <img src="https://img.shields.io/badge/Java-ED8B00?style=for-the-badge&logo=openjdk&logoColor=white"><br><img src="https://img.shields.io/badge/SpringBoot-6DB33F?style=for-the-badge&logo=Spring&logoColor=white"><br><img src="https://img.shields.io/badge/Hibernate-59666C?style=for-the-badge&logo=Hibernate&logoColor=white"><br><img src="https://img.shields.io/badge/mysql-4479A1?style=for-the-badge&logo=mysql&logoColor=white"><br><img src="https://img.shields.io/badge/Amazon S3-569A31?style=for-the-badge&logo=Amazon S3&logoColor=white"><br><img src="https://img.shields.io/badge/Swagger-85EA2D.svg?style=for-the-badge&logo=Swagger&logoColor=white"><br><img src="https://img.shields.io/badge/Redis-DC382D?style=for-the-badge&logo=redis&logoColor=white">  | <img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=Docker&logoColor=white"><br><img src="https://img.shields.io/badge/NGINX-009639?style=for-the-badge&logo=NGINX&logoColor=white"><br> <img alt="AmazonAWS" src ="https://img.shields.io/badge/AWS-FF9900.svg?&style=for-the-badge&logo=AmazonAWS&logoColor=white"/> |

<br/>
<br/>


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

