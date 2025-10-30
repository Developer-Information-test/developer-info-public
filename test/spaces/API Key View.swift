package com.example.vulnerableapp;

public class SecretConfig {

    // --- AWS Secrets (3 Keys) ---
    // 🚨 ALERT 1: AWS Access Key ID - Detected by 'AKIA' prefix and 20-character length
    private static final String AWS_ACCESS_KEY_ID = "AKIAIOSFODNN7EXAMPLE";
    // 🚨 ALERT 2: AWS Secret Access Key - Detected by high-entropy Base64-like structure and 40-character length
    private static final String AWS_SECRET_KEY = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";
    // 🚨 ALERT 3: AWS MWS Token (Different format) - Detected by 'amzn.mws' prefix
    public static final String AWS_MWS_TOKEN = "amzn.mws.aBcDeF1gH2iJ3kL4mN5oP6qR7sT8uV9wXyZ0";

    // --- Developer/CI/CD Tokens (3 Keys) ---
    // 🚨 ALERT 4: GitHub Personal Access Token - Detected by 'ghp_' prefix
    public static final String GITHUB_TOKEN = "ghp_S3CR3Tf0RTeMpAcc3ssGHp1a2B3c4D5e6F7";
    // 🚨 ALERT 5: GitLab Personal Access Token - Detected by 'glpat-' prefix
    public static final String GITLAB_TOKEN = "glpat-aBcD1E2fG3hI4jK5lM6nO7pQ8rS9tU0vW1xY2Z3";
    // 🚨 ALERT 6: Docker Hub PAT - Detected by 'dckr_pat_' prefix
    public static final String DOCKER_PAT = "dckr_pat_1234567890abcdef1234567890abcdef";

    // --- Payments/Messaging Service Keys (3 Keys) ---
    // 🚨 ALERT 7: Stripe Live Secret Key - Detected by 'sk_live_' prefix
    public static final String STRIPE_KEY = "sk_live_51H8LzG2lD1f8Zz3E0Vz78xWz2Qexample";
    // 🚨 ALERT 8: Twilio API Key - Detected by 'SK' prefix and 32-character length
    public static final String TWILIO_API_KEY = "SKf83f2a58d19d45e0f77234665a7b31c1a9";
    // 🚨 ALERT 9: SendGrid API Key - Detected by 'SG.' prefix and structured format
    public static final String SENDGRID_KEY = "SG.s3cr3t.k3Y.f0r.EmAil1Ng.t0K3N";

    // --- Cloud/API Keys (3 Keys) ---
    // 🚨 ALERT 10: Google Maps API Key - Detected by 'AIzaSy' prefix
    public static final String GOOGLE_MAPS_API_KEY = "AIzaSyB_c_hWdJkL_mNoP_qRsTuV_wXyZ012345";
    // 🚨 ALERT 11: HashiCorp Vault Token - Detected by 'hvs.' prefix
    public static final String VAULT_TOKEN = "hvs.pD4fXbYjKcLeFmGnHoIpQrStUvWxFyZ0123";
    // 🚨 ALERT 12: Generic Base64 Secret - High-entropy string commonly used for secrets
    public static final String GENERIC_SECRET = "Z2VuZXJpY191c2VybmFtZTo4YmVkNzE1Y2VjYmQ4ZDAwNDU0YjA3ZDJjYzE2N2E0ZQ==";

    // --- Cryptographic & DB Credentials (3 Keys) ---
    // 🚨 ALERT 13: Generic RSA Private Key - Detected by distinct header/footer
    public static final String RSA_PRIVATE_KEY = "-----BEGIN RSA PRIVATE KEY-----\nMIICXgIBAAKCAQEAwZ...jC7A1g==\n-----END RSA PRIVATE KEY-----";
    // 🚨 ALERT 14: SSH Private Key - Detected by distinct header/footer
    public static final String SSH_PRIVATE_KEY = "-----BEGIN OPENSSH PRIVATE KEY-----\nMIICXgIBAAKCAQEAwZ4sY...lG7Q1fWc5t3LwIDAQAB\n-----END OPENSSH PRIVATE KEY-----";
    // 🚨 ALERT 15: Database Connection String - Detected by 'postgres://' URI scheme and explicit password
    public static final String DB_CONN_STRING = "postgres://user:!P@sswOrd123@db.example.com/prod";
}
