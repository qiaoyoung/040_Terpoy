import 'package:flutter/material.dart';

class PrivacyPolicyScreen extends StatelessWidget {
  const PrivacyPolicyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Privacy Policy'),
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
              'Privacy Policy',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 8),
            const Text(
              'Last updated: 2025',
              style: TextStyle(
                fontSize: 14,
                color: Colors.white70,
              ),
            ),
            const SizedBox(height: 32),
            const Text(
              '1. Information We Collect',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'We collect information that you provide directly to us, including:\n\n'
              '• Account information: username, email address, password\n'
              '• Profile information: name, profile picture, bio\n'
              '• Content: voice recordings, comments, and other content you post\n'
              '• Usage information: how you interact with our service\n'
              '• Device information: device type, operating system, unique device identifiers',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '2. How We Use Your Information',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'We use the information we collect to:\n\n'
              '• Provide, maintain, and improve our services\n'
              '• Process transactions and send related information\n'
              '• Send technical notices, updates, security alerts, and support messages\n'
              '• Respond to your comments, questions, and requests\n'
              '• Monitor and analyze trends, usage, and activities\n'
              '• Personalize and improve your experience',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '3. Information Sharing',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'We do not sell, trade, or rent your personal information to third parties. We may share your information only in the following circumstances:\n\n'
              '• With your consent\n'
              '• To comply with legal obligations\n'
              '• To protect and defend our rights or property\n'
              '• With service providers who assist us in operating our platform\n'
              '• In connection with a business transfer',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '4. Data Security',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'We implement appropriate technical and organizational security measures to protect your personal information. However, no method of transmission over the Internet or electronic storage is 100% secure, and we cannot guarantee absolute security.',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '5. Your Rights',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'You have the right to:\n\n'
              '• Access and receive a copy of your personal data\n'
              '• Rectify inaccurate or incomplete data\n'
              '• Request deletion of your personal data\n'
              '• Object to processing of your personal data\n'
              '• Request restriction of processing\n'
              '• Data portability\n'
              '• Withdraw consent at any time',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '6. Cookies and Tracking Technologies',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'We use cookies and similar tracking technologies to track activity on our service and hold certain information. You can instruct your browser to refuse all cookies or to indicate when a cookie is being sent.',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '7. Children\'s Privacy',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'Our service is not intended for children under the age of 13. We do not knowingly collect personal information from children under 13. If you are a parent or guardian and believe your child has provided us with personal information, please contact us.',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '8. Changes to This Privacy Policy',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'We may update our Privacy Policy from time to time. We will notify you of any changes by posting the new Privacy Policy on this page and updating the "Last updated" date.',
              style: TextStyle(
                fontSize: 16,
                height: 1.6,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 24),
            const Text(
              '9. Contact Us',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 12),
            const Text(
              'If you have any questions about this Privacy Policy, please contact us at privacy@terpoy.com.',
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

