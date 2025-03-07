CREATE DATABASE EmployeeDB;

USE EmployeeDB;

CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    interview_time DATETIME NOT NULL,
    details TEXT,
    notes TEXT
);

INSERT INTO employees (name, interview_time, details, notes) VALUES
('Meena Vaishali', '2024-03-06 10:00:00', 'Interview for Data Scientist role.', 'Candidate has experience in ML and AI.'),
('Pritha Raj', '2024-03-06 11:00:00', 'Interview for Data Engineer position.', 'Strong SQL skills and experience with AWS.'),
('Amit Kumar', '2024-03-06 12:30:00', 'Discussion for AI Research role.', 'Background in NLP and Deep Learning.'),
('Rahul Singh', '2024-03-06 14:00:00', 'Interview for Software Engineer.', 'Good problem-solving skills and coding expertise.'),
('Neha Sharma', '2024-03-06 15:00:00', 'Meeting for ML Engineer role.', 'Expert in Python and TensorFlow.'),
('Ravi Teja', '2024-03-06 16:30:00', 'Technical Interview for Data Scientist.', 'Has hands-on experience with PyTorch and LLMs.'),
('Kiran Rao', '2024-03-07 09:00:00', 'Initial discussion for AI consultant.', 'Worked on real-time AI solutions.'),
('Swetha Nair', '2024-03-07 10:30:00', 'Interview for Big Data Engineer.', 'Experience with Spark, Kafka, and Hadoop.'),
('Anjali Menon', '2024-03-07 11:00:00', 'Meeting for Business Intelligence role.', 'Expert in Power BI and Tableau.'),
('Vikram Mehta', '2024-03-07 13:00:00', 'Discussion for AI Ops Engineer.', 'Worked on MLOps and automation tools.'),
('Pooja Iyer', '2024-03-07 14:30:00', 'HR Round for Data Analyst.', 'Good understanding of statistical modeling.'),
('Arjun Dev', '2024-03-07 15:00:00', 'Interview for Cloud AI Engineer.', 'Proficient in AWS, GCP, and Kubernetes.'),
('Sneha Kapoor', '2024-03-07 16:00:00', 'Interview for NLP Researcher.', 'Worked with Hugging Face transformers.'),
('Vishal Reddy', '2024-03-08 09:30:00', 'Technical Screening for Backend Developer.', 'Strong in Django, Flask, and API development.'),
('Komal Jain', '2024-03-08 11:00:00', 'Interview for Computer Vision Engineer.', 'Experience with OpenCV and YOLO models.'),
('Rohan Malhotra', '2024-03-08 12:00:00', 'Discussion for AI Product Manager.', 'Experience with AI-driven SaaS products.'),
('Sandeep Rao', '2024-03-08 13:30:00', 'Interview for Data Engineering Lead.', 'Strong SQL, NoSQL, and ETL pipeline knowledge.'),
('Deepika Pillai', '2024-03-08 15:00:00', 'Final Round for AI Scientist.', 'Worked on reinforcement learning and GANs.'),
('Manoj Patil', '2024-03-08 16:00:00', 'Screening for AI Consultant.', 'Experience in predictive modeling.'),
('Harsha Varma', '2024-03-08 17:00:00', 'Meeting for AI Developer Role.', 'Built AI models for finance and healthcare.');

SELECT * FROM employees;
