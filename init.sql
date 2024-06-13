-- 데이터베이스 생성
CREATE DATABASE IF NOT EXISTS test_db;

-- 데이터베이스 사용
USE test_db;

-- 테이블 생성
CREATE TABLE IF NOT EXISTS test_entity (
                                           id BIGINT AUTO_INCREMENT PRIMARY KEY,
                                           name VARCHAR(255) NOT NULL
    );

-- 초기 데이터 삽입
INSERT INTO test_entity (id, name) VALUES (1, 'TEST');