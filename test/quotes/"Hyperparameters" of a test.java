package com.example.vulnerableapp;

public class SecretConfig {

    // 🚨 ALERT 1: AWS Secret Access Key - Detected by format/high entropy
    private static final String AWS_ACCESS_KEY = "AKIAIOSFODNN7EXAMPLE";
    private static final String AWS_SECRET_KEY = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY";

    // 🚨 ALERT 2: GitHub Personal Access Token - Detected by 'ghp_' prefix
    public static final String GITHUB_TOKEN = "ghp_S3CR3Tf0RTeMpAcc3ssGHp1a2B3c4D5e6F7";

    // 🚨 ALERT 3: Stripe Live Key - Detected by 'sk_live_' prefix
    public static final String STRIPE_KEY = "sk_live_51H8LzG2lD1f8Zz3E0Vz78xWz2Qexample";

    // 🚨 ALERT 4: Generic Private Key - Detected by distinct header
    public static final String RSA_PRIVATE_KEY = "-----BEGIN RSA PRIVATE KEY-----\nMIICXgIBAAKCAQEAwZ...jC7A1g==\n-----END RSA PRIVATE KEY-----";
}
