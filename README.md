# Hang Out

![image](https://github.com/Team-hangout/backend/assets/101315462/c5b1188e-91f6-4a63-94c5-56fc4262a700)

# 프로젝트 소개
가고 싶은 여행지를 정해서 같이 여행 갈 사람을 모집하거나, 직접 모임에 참여할 수 있는 여행 동행 커뮤니티 사이트입니다.

# 개발 기간
2023.4월 ~ 2023.11월

# **:zap: Tech Stack**

![image](https://github.com/Team-hangout/backend/assets/101315462/ebf3a20f-b7ce-4dd6-8cd1-6929fa08a20c)


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

