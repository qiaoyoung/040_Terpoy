import 'package:flutter/material.dart';

class TermsOfServiceScreen extends StatelessWidget {
  const TermsOfServiceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Terms of Service'),
        backgroundColor: const Color(0xFF8715FF),
        foregroundColor: Colors.white,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF8715FF),
              Color(0xFFB84DFF),
              Color(0xFFD97AFF),
            ],
          ),
        ),
        child: SingleChildScrollView(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Terms of Service',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Last updated: 2025',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey[600],
              ),
            ),
            const SizedBox(height: 32),
            const Text(
              '1. Acceptance of Terms',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'By accessing and using Terpoy, you accept and agree to be bound by the terms and provision of this agreement. If you do not agree to abide by the above, please do not use this service.',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '2. Use License',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Permission is granted to temporarily download one copy of the materials on Terpoy\'s website for personal, non-commercial transitory viewing only. This is the grant of a license, not a transfer of title, and under this license you may not:\n\n'
              '• Modify or copy the materials\n'
              '• Use the materials for any commercial purpose or for any public display\n'
              '• Attempt to decompile or reverse engineer any software contained on Terpoy\'s website\n'
              '• Remove any copyright or other proprietary notations from the materials',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '3. User Content',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'You retain ownership of any content you submit, post or display on or through Terpoy. By submitting, posting or displaying content on or through Terpoy, you grant us a worldwide, non-exclusive, royalty-free license to use, copy, reproduce, process, adapt, modify, publish, transmit, display and distribute such content.',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '4. Prohibited Uses',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'You may not use Terpoy:\n\n'
              '• In any way that violates any applicable national or international law or regulation\n'
              '• To transmit, or procure the sending of, any advertising or promotional material without our prior written consent\n'
              '• To impersonate or attempt to impersonate the company, a company employee, another user, or any other person or entity\n'
              '• In any way that infringes upon the rights of others, or in any way is illegal, threatening, fraudulent, or harmful',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '5. Account Security',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'You are responsible for safeguarding the password that you use to access Terpoy and for any activities or actions under your password. We encourage you to use a strong password and to use different passwords for different services.',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '6. Termination',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'We may terminate or suspend your account and bar access to the service immediately, without prior notice or liability, under our sole discretion, for any reason whatsoever and without limitation, including but not limited to a breach of the Terms.',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '7. Disclaimer',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'The materials on Terpoy\'s website are provided on an \'as is\' basis. Terpoy makes no warranties, expressed or implied, and hereby disclaims and negates all other warranties including without limitation, implied warranties or conditions of merchantability, fitness for a particular purpose, or non-infringement of intellectual property or other violation of rights.',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '8. Contact Information',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'If you have any questions about these Terms of Service, please contact us at support@terpoy.com.',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 32),
          ],
        ),
        ),
      ),
    );
  }
}

